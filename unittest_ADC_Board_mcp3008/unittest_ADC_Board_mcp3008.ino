#include "MCP3008.h"

// Define the array of leds
// (CLK, MOSI, MISO, CS)
  MCP3008 mcp3008(16, 14, 15, 11); // CS0
//MCP3008 mcp3008(16, 14, 15, 10); // CS1
//MCP3008 mcp3008(16, 14, 15, 12); // CS2
//MCP3008 mcp3008(16, 14, 15,  9); // CS3
//MCP3008 mcp3008(16, 14, 15,  7); // CS4
//MCP3008 mcp3008(16, 14, 15,  8); // CS5
//MCP3008 mcp3008(16, 14, 15,  5); // CS6
//MCP3008 mcp3008(16, 14, 15,  4); // CS7
//MCP3008 mcp3008(16, 14, 15,  6); // CS8
//MCP3008 mcp3008(16, 14, 15,  3); // CS9

void setup()
{
  Serial.begin(115200);

  Serial.println("Setup BEGIN");

  Serial.println("Setup DONE");
}

void loop()
{
  int i;
  
  for(i=0; i <8; ++i)
  {
    int v = mcp3008.readADC(i);
    
    Serial.print("\t");  
    Serial.print(v);
  }
  
  Serial.println();
  
}

