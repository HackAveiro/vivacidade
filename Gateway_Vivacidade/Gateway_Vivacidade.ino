//#define YUN

#ifdef YUN
#include <Bridge.h>
#include <YunClient.h>
#include <PubSubClient.h>
#endif

#include <SPI.h>
#include "printf.h"
#include "RF24.h"
#include "FastLED.h"

const uint64_t pipes[2] = { 0xF0F0F0F0E1LL, 0xF0F0F0F0D2LL };

// Set up nRF24L01 radio on SPI bus plus pins 3 & 4

#ifdef YUN
RF24 radio(3, 4);
#else
RF24 radio(46, 48); //CE(46); CS(48)
#endif

// NeoPixel Communication
#define BUFFER_SIZE 32
unsigned char packet[BUFFER_SIZE] = {0};

String readSerial = "";

// Role
// The various roles supported by this sketch
typedef enum { role_listener = 1, role_sender } role_e;
const char* role_friendly_name[] = { "invalid", "Listener", "Sender"};

role_e role = role_listener;

#ifdef YUN
YunClient yun;
PubSubClient client("broker.mqtt-dashboard.com", 1883, callback, yun);
#endif

// How many leds in your strip?
#define NUM_LEDS 10
#define DATA_PIN 2
// Define the array of leds
CRGB leds[NUM_LEDS];
//CHSV leds[NUM_LEDS];

// Callback function
void callback(char* topic, byte* payload, unsigned int length) {
 Serial.print("MQTT Bitmap:");
 Serial.print(length);
 Serial.print(":");
 role = role_sender;

 for(int i=0; i<length; i++)
  readSerial+=(unsigned  char) payload[i];
 Serial.println(readSerial);

}

void setup() {

 Serial.begin(115200);
#ifdef YUN
 if  (!Serial) {
  delay(5000);
 }
#endif

 printf_begin();
 Serial.println("Setup BEGIN");

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

 #ifdef YUN
 Serial.println("YUN Version");
 Bridge.begin();

 if(client.connect("hackAveiroMQTT")) {
  Serial.println("connected");
  client.subscribe("/hackaveiro/bitmap");
 }
 #endif

 Serial.println("Setup DONE");

 printf("*** CHANGING ROLE -- PRESS 'S' TO SWITCH TO: SENDER\n\r");
#ifndef YUN
FastLED.addLeds<NEOPIXEL, DATA_PIN>(leds, NUM_LEDS);
#endif
}

//ALWAYS FREE THE STRING!!!!
unsigned char *rgb2bin(String in) {
    unsigned char *out = (unsigned char *) malloc(in.length()/2);
    int p = 0;
    printf("OUT: ");
    for(int i=0; i<in.length()/2; i++) {
        char color[2] = {in[p], in[p+1]};
        out[i] = (unsigned char) (strtol(color, NULL, 16));
        printf("%X ", (unsigned) out[i]);
        p+=2;
    }
    printf("\n");
    return out;
}

void loop() {
#ifdef YUN
  client.loop();


  if(!client.connected()) {
    delay(2000);
    client.connect("hackAveiroMQTT");
    Serial.println("Reconnected");
    client.subscribe("/hackaveiro/bitmap");
   }

#else
//FM:	static uint8_t hue = 0;
//FM:    FastLED.showColor(CHSV(hue, 255, 255));
#endif


 	if (role == role_listener)
	{
		if (radio.available() )
		{
      int NT = -1;
			// Dump the payloads until we've gotten everything
			bool done = false;
			while (!done)
			{
				size_t len = radio.getDynamicPayloadSize();
				packet[len] = 0;
				// Fetch the payload, and see if this was the last one.
				done = radio.read( &packet, len );

				unsigned char cb = packet[0];
				unsigned char *payload = (packet+1);
	    		printf("Control Byte [ ");
	    		for( int i = 0; i < 8; i++) {
				    if (cb & 0x80) {
				        NT+=1;
				        printf("1");
				    } else{
				        printf("0");
				    }
				    cb <<= 1;
				}

				printf(" ] ");

				// Spew it
        //O Codigo martelado que estava a funcuinar!
				//printf("Got payload: %s\n\r",payload);
        printf("Got payload(hex): ");
        for(int i=0; i<BUFFER_SIZE; i++){
          printf("%i-%X ", i, payload[i]);  
        }
        printf("\n\r");
#ifndef YUN
				//FM:
				//hue = (payload[0]-'0')*100+(payload[1]-'0')*10+(payload[2]-'0');
        //FM: Convert payload in ASCII to bin.
        /*O Codigo martelado que estava a funcuinar!
         * for(int i=0; i<(5); i++){
          leds[i+NT*5] = CRGB(
            (payload[i*(6)]-'0')*16+(payload[i*(6)+1]-'0'),
            (payload[i*(6)+2]-'0')*16+(payload[i*(6)+3]-'0'),
            (payload[i*(6)+4]-'0')*16+(payload[i*(6)+5]-'0')
            );
          Serial.println(leds[i+NT*5][0], HEX);
          */
          //Payload in binary: CB(1B);R1G1B1(3B);R2G2B2(3B); ... ; R100G100B100(3B). Total = ...
            for(int i=0; i<(5); i++){
            leds[i+NT*5] = CRGB(
              (unsigned char)payload[i*3],
              (unsigned char)payload[i*3+1],
              (unsigned char)payload[i*3+2]
            );
        }

        //FM: printf("Hue: %i\n", hue);

        //FM: Update led matrix, Binary; 3bytes(HSV) x 10 pixels/line
        FastLED.show();                     //Send bit stream to NEOPIXELS stripe


#endif
				// Delay just a little bit to let the other unit
				// make the transition to receiver
				delay(20);
			}

		}
	}
	if ( role == role_sender && (readSerial.length() != 0) )
	{

		// Fill packet with readSerial
    unsigned char *tmp = rgb2bin(readSerial);
		int strSize = readSerial.length()/2;
		unsigned char *control_byte = packet;
		unsigned char *payload = packet;
		++payload;

		// Initialize Control Byte
		*control_byte = 0x00;

		while(strSize > 0){
      unsigned packet_nr = (*control_byte & 0x7F);
      printf("Packet nr. %d\n", packet_nr);
      
      memcpy(payload, tmp+packet_nr, BUFFER_SIZE-1);
      printf("strSize = %d\r\n", strSize);
      strSize-=(BUFFER_SIZE-1);  
      printf("strSize = %d\r\n", strSize);
        
			// More Packets Flag
			if( strSize > 0){
				// There are more packets to send
				(*control_byte) = (*control_byte) | 0x80;
			}else{
				// This is the last packet in this batch
				(*control_byte) = (*control_byte) & 0x7F;
			}

			// Update Packet Number
			(*control_byte) = (*control_byte) + 0x01;
      
			// First, stop listening so we can talk.
	    radio.stopListening();
	    bool ok = radio.write(&packet, BUFFER_SIZE-1 );
	    if (ok){
	    		char cb = *control_byte;
	    		printf("Control Byte [ ");
	    		for( int i = 0; i < 8; i++) {
				    if (cb & 0x80)
				        printf("1");
				    else
				        printf("0");

				    cb <<= 1;
				}
				printf(" ] ");
        for(int i=1; i<BUFFER_SIZE-1; i++) {
          printf("%02X", (unsigned char) packet[i]);
          if(i%3==0)
            printf(" ");
        }
        printf("\n");
			} else {
				printf("failed.\n\r");
			}
			// Now, continue listening
	    	radio.startListening();
	    }
	    readSerial = "";
      free(tmp);
 	}
 	if ( Serial.available() )
 	{
 		role = role_listener;
 		unsigned char c = Serial.read();

 		if( c == '\r'){
			Serial.println();
			role = role_sender;

	 		// if ( c == 'L' && role == role_sender )
		  //   {
		  //   	printf("*** CHANGING ROLE -- PRESS 'S' TO SWITCH TO: SENDER\n\r");
				// // Become the primary transmitter (ping out)
				// role = role_listener;
				// radio.openWritingPipe(pipes[0]);
				// radio.openReadingPipe(1,pipes[1]);

		 	// }else if ( c == 'S' && role == role_listener ){
		 	// 	printf("*** CHANGING ROLE -- PRESS 'L' TO SWITCH TO: LISTENER\n\r");

				// // Become the primary receiver (pong back)
				// role = role_sender;
				// radio.openWritingPipe(pipes[1]);
				// radio.openReadingPipe(1,pipes[0]);
		  //   }

	    }else if( c == '\n' ){

    	}else{
    		readSerial += c;
    		Serial.print(c);
    	}
	}else{
		role = role_listener;
	}
}



