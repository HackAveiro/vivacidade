//#define GATEWAY

#ifdef GATEWAY
#include <Bridge.h>
#include <YunClient.h>          
#include <PubSubClient.h>
#endif

#include <SPI.h>
#include <RF24.h>
#include "printf.h"
#include "FastLED.h"

const uint64_t pipes[2] = { 0xF0F0F0F0E1LL, 0xF0F0F0F0D2LL };

// Set up nRF24L01 radio on SPI bus plus pins 3 & 4
#ifdef GATEWAY
RF24 radio(3, 4);
#else
RF24 radio(46, 48);
#endif

// NeoPixel Communication
#define BUFFER_SIZE 32      //its actually RF24 Max Packet Size
unsigned char packet[BUFFER_SIZE] = {0};

#define MQTT_CLIENT_ID  "HackAveiro.org"
#define MQTT_SERVER     "broker.mqtt-dashboard.com"
#define MQTT_TOPIC      "/hackaveiro/bitmap"
String mqttString = "";

// Role
// The various roles supported by this sketch
typedef enum { role_listener = 1, role_sender } role_e;
const char* role_friendly_name[] = { "invalid", "Listener", "Sender"};

role_e role = role_listener;

#ifdef GATEWAY
YunClient yun;
PubSubClient client(MQTT_SERVER, 1883, callback, yun);
#endif

// How many leds in your strip?1
#define NUM_LED_LINES 10
#define NUM_LED_COLUMNS 10
#define NUM_LEDS (NUM_LED_LINES * NUM_LED_COLUMNS)
#define DATA_PIN 2
// Define the array of leds
CRGB leds[NUM_LEDS];

//Lookup table that maps leds position to "real" led position
char ledmap[NUM_LEDS] = {
  59, 58, 57, 56, 55,  49, 48, 47, 46, 45,
  50, 51, 52, 53, 54,  40, 41, 42, 43, 44,
  69, 68, 67, 66, 65,  39, 38, 37, 36, 35,
  60, 61, 62, 63, 64,  30, 31, 32, 33, 34,
  79, 78, 77, 76, 75,  29, 28, 27, 26, 25,
  70, 71, 72, 73, 74,  20, 21, 22, 23, 24,
  89, 88, 87, 86, 85,  19, 18, 17, 16, 15,
  80, 81, 82, 83, 84,  10, 11, 12, 13, 14,
  99, 98, 97, 96, 95,  9, 8, 7, 6, 5,
  90, 91, 92, 93, 94,  0, 1, 2, 3, 4
};

//59, 58, 57, 56, 55, 50, 51, 52, 53, 54, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99
// MQTT Callback function
void callback(char* topic, byte* payload, unsigned int length) {
  printf("MQTT bitmat(%d)", length);
  for (int i = 0; i < length; i++) {
    mqttString += (char) payload[i];
    if (payload[i] == 'Q') return;
  }
  Serial.println(mqttString);

  role = role_sender;
}

// Debug Function
void print_packet_bitmap(unsigned char *packet, size_t size) {
  unsigned char cb = packet[0];
  printf("Control Byte [ ");
  for ( int i = 0; i < 8; i++) {
    if (cb & 0x80)
      printf("1");
    else
      printf("0");

    cb <<= 1;
  }
  printf(" ] Line:%d - ", (unsigned int) (packet[0] & 0x7F));
  for (int i = 1; i < size; i++) {
    printf("%02X", (unsigned char) packet[i]);
    if ( i % 3 == 0)
      printf(" ");
  }
  printf("\r\n");
}

void setup() {

  Serial.begin(115200);
#ifdef GATEWAY //This is actually because we have a YUN
  if  (!Serial) {
    delay(5000);
  }
#endif

  printf_begin();
  Serial.println("Setup BEGIN");

  /* SETUP RADIO */
  radio.begin();
  // enable dynamic payloads
  radio.enableDynamicPayloads();
  // optionally, increase the delay between retries & # of retries
  radio.setRetries(15, 15);
  radio.setAutoAck(true);
  radio.setDataRate(RF24_250KBPS);
  //radio.setChannel(1);
  radio.setPALevel(RF24_PA_MAX);

  radio.openWritingPipe(pipes[0]);
  radio.openReadingPipe(1, pipes[1]);

  radio.startListening();
  radio.printDetails();
  /* DONE RADIO SETUP */

#ifdef GATEWAY
  Serial.println("GATEWAY Version");
  Bridge.begin();

  if (client.connect(MQTT_CLIENT_ID)) {
    Serial.println("connected");
    client.subscribe(MQTT_TOPIC);
  }
#else
  Serial.println("DISPLAY Version");
  FastLED.addLeds<NEOPIXEL, DATA_PIN>(leds, NUM_LEDS);
#endif

  Serial.println("Setup DONE");
}

void loop() {
#ifdef GATEWAY
  client.loop();

  if (!client.connected()) {
    delay(2000);
    client.connect(MQTT_CLIENT_ID);
    Serial.println("Reconnected");
    client.subscribe(MQTT_TOPIC);
  }
#endif

  if (role == role_listener) {
    if (radio.available() ) {
      size_t len = radio.getDynamicPayloadSize();
      if (radio.read( &packet, len ) == false)
        return; //Can't read packet? Abort!

      print_packet_bitmap(packet, BUFFER_SIZE);
      if ((packet[0] & 0x80) == 0x80) {     //first bit indicates that the packet contains a bitmap
        int line = packet[0] & 0x7F;    //line number

        //if (line > 1) return; //TODO ISTO È TESTE!!!!
        Serial.println("display!");
        //Payload in binary: CB(1B);R1G1B1(3B);R2G2B2(3B); ... ; R10G10B10(3B). Total = ...
        unsigned pixel = 0;
        for (int i = 1; i < len; i += 3) { //we start in byte 1 (payload)
          leds[ledmap[line * NUM_LED_COLUMNS + pixel]] = CRGB(
                (unsigned char)packet[i],
                (unsigned char)packet[i + 1],
                (unsigned char)packet[i + 2]
              );
          pixel++;
        }

#ifndef GATEWAY
        //TODO A verdade é que o array leds não pode ser enviado directamente devido a maneira que construimos o painel...
        //TODO vivacidadeLeds = convert(leds);
        FastLED.show();                     //Send bit stream to NEOPIXELS stripe
#endif
      } else if (packet[0] & 0x80 == 0x00) {
        //TODO packet contains the readings from the LDR's
      }
      // Delay just a little bit to let the other unit
      // make the transition to receiver
      delay(20);
    }
  } else if ( role == role_sender && (mqttString.length() != 0) ) {

    // Initialize Control Byte
    unsigned char *control_byte = packet;
    (*control_byte) = mqttString.substring(0, 1).toInt(); // write line number
    (*control_byte) = (*control_byte) | 0x80;   // set first bit as a flag indicating bitmap packet

    //convert the remaining string to binary and save it in payload
    int r = 1;  //mqttString index
    int p = 1;  //payload index
    while (r < mqttString.length() && p < BUFFER_SIZE) {
      char color[2] = {mqttString[r], mqttString[r + 1]}; //create a string with each 2 chars
      packet[p] = (unsigned char) (strtol(color, NULL, 16));  //convert to unsigned char
      r += 2;
      p++;
    }

    // First, stop listening so we can talk.
    radio.stopListening();
    bool ok = radio.write(&packet, BUFFER_SIZE);
    if (ok) {
      print_packet_bitmap(packet, BUFFER_SIZE);
    } else {
      printf("failed to send.\n\r");
    }
    // Now, continue listening
    radio.startListening();
    // Clear mqttString
    mqttString = "";
  }
  //TODO read LDR's and send it periodically (carefully not to enter a state where we always send LDR and never enter listener role

  role = role_listener;
}
