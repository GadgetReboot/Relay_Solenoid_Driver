// MCP23017 Relay/Solenoid Driver Test
//
// Target Hardware:  Uno, 2x MCP23017 set for addr 0x20, 0x21
//
// Arduino to MCP23017 Connections:
// Uno Pin            MCP23017 Pin
//   SCL                  SCK
//   SDA                  SDA
//   GND                  VSS
//    5V                  VDD
//
// MCP23017 input/output connections for pcb
// Device at address 0x20
//   GPB3, GPB7, GPA3, GPA7 = Relay 1 .. Relay 4
// Device at address 0x21
//   GPB2 = Solenoid 1
//   GPB3 = Relay 5
//   GPB6 = Solenoid 2
//   GPB7 = Relay 6
//   GPA2 = Solenoid 3
//   GPA3 = Relay 7
//   GPA6 = Solenoid 4
//   GPA7 = Relay 8
//
// Arduino library pin numbers to use for each MCP23017 input/output pin
// mcp23017 pin    pin name       library pin #
//     21            GPA0             0
//     22            GPA1             1
//     23            GPA2             2
//     24            GPA3             3
//     25            GPA4             4
//     26            GPA5             5
//     27            GPA6             6
//     28            GPA7             7
//      1            GPB0             8
//      2            GPB1             9
//      3            GPB2             10
//      4            GPB3             11
//      5            GPB4             12
//      6            GPB5             13
//      7            GPB6             14
//      8            GPB7             15
//
// Tested with Arduino IDE 1.8.13
// Gadget Reboot
// https://www.youtube.com/gadgetreboot

#include <Adafruit_MCP23X17.h>

// mcp23017 address
#define addr1 0x20
#define addr2 0x21

// Device at address 0x20
#define relay1    11   // GPB3
#define relay2    15   // GPB7
#define relay3    3    // GPA3
#define relay4    7    // GPA7

// Device at address 0x21
#define solenoid1 10   // GPB2
#define relay5    11   // GPB3
#define solenoid2 14   // GPB6
#define relay6    15   // GPB7
#define solenoid3 2    // GPA2
#define relay7    3    // GPA3
#define solenoid4 6    // GPA6
#define relay8    7    // GPA7

// MCP23017 object to communicate with
Adafruit_MCP23X17 mcp1;
Adafruit_MCP23X17 mcp2;

void setup() {
  Serial.begin(9600);
  Serial.println("mcp23017 demo");

  // init devices
  if (!mcp1.begin_I2C(addr1)) {
    Serial.println("Can't initialize mcp23017");
    while (1);
  }
  if (!mcp2.begin_I2C(addr2)) {
    Serial.println("Can't initialize mcp23017");
    while (1);
  }

  // configure relay/solenoid pins as outputs
  mcp1.pinMode(relay1, OUTPUT);
  mcp1.pinMode(relay2, OUTPUT);
  mcp1.pinMode(relay3, OUTPUT);
  mcp1.pinMode(relay4, OUTPUT);

  mcp2.pinMode(relay5, OUTPUT);
  mcp2.pinMode(relay6, OUTPUT);
  mcp2.pinMode(relay7, OUTPUT);
  mcp2.pinMode(relay8, OUTPUT);
  mcp2.pinMode(solenoid1, OUTPUT);
  mcp2.pinMode(solenoid2, OUTPUT);
  mcp2.pinMode(solenoid3, OUTPUT);
  mcp2.pinMode(solenoid4, OUTPUT);

  // turn off outputs
  mcp1.digitalWrite(relay1, 0);
  mcp1.digitalWrite(relay2, 0);
  mcp1.digitalWrite(relay3, 0);
  mcp1.digitalWrite(relay4, 0);
  mcp2.digitalWrite(relay5, 0);
  mcp2.digitalWrite(relay6, 0);
  mcp2.digitalWrite(relay7, 0);
  mcp2.digitalWrite(relay8, 0);
  mcp2.digitalWrite(solenoid1, 0);
  mcp2.digitalWrite(solenoid2, 0);
  mcp2.digitalWrite(solenoid3, 0);
  mcp2.digitalWrite(solenoid4, 0);

}

void loop() {

  mcp1.digitalWrite(relay1, 1);
  delay(500);
  mcp1.digitalWrite(relay1, 0);
  delay(500);

  mcp1.digitalWrite(relay2, 1);
  delay(500);
  mcp1.digitalWrite(relay2, 0);
  delay(500);

  mcp1.digitalWrite(relay3, 1);
  delay(500);
  mcp1.digitalWrite(relay3, 0);
  delay(500);

  mcp1.digitalWrite(relay4, 1);
  delay(500);
  mcp1.digitalWrite(relay4, 0);
  delay(500);

  mcp2.digitalWrite(relay5, 1);
  delay(500);
  mcp2.digitalWrite(relay5, 0);
  delay(500);

  mcp2.digitalWrite(relay6, 1);
  delay(500);
  mcp2.digitalWrite(relay6, 0);
  delay(500);

  mcp2.digitalWrite(relay7, 1);
  delay(500);
  mcp2.digitalWrite(relay7, 0);
  delay(500);

  mcp2.digitalWrite(relay8, 1);
  delay(500);
  mcp2.digitalWrite(relay8, 0);
  delay(500);

  mcp2.digitalWrite(solenoid1, 1);
  delay(500);
  mcp2.digitalWrite(solenoid1, 0);
  delay(500);

  mcp2.digitalWrite(solenoid2, 1);
  delay(500);
  mcp2.digitalWrite(solenoid2, 0);
  delay(500);

  mcp2.digitalWrite(solenoid3, 1);
  delay(500);
  mcp2.digitalWrite(solenoid3, 0);
  delay(500);

  mcp2.digitalWrite(solenoid4, 1);
  delay(500);
  mcp2.digitalWrite(solenoid4, 0);
  delay(500);

}
