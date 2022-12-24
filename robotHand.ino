
#include <Wire.h>
#include "FDC2214.h"
#include <Adafruit_GFX.h>

const int selectPins1[3] = {5, 4, 3}; // E1 ~2, S2~3, S1~4, S0~5
const int selectPins2[3] = {9, 8, 7}; // E2 ~6, S2~7, S1~8, S0~9
const int En1 = 2;
const int En2 = 6;

int rdx;
int ch;
char rstr[1024]; // uart receive string
char jstr[1024]; // junk string
char cstr[1024]; // command string

byte pina; // select setting for mux 1
byte pinb; // select setting for mux 2

FDC2214 capsense(FDC2214_I2C_ADDR_0); // Use FDC2214_I2C_ADDR_1 



void moveMux1(byte p)
{
  for (int i=0; i<3; i++)
  {
    if (p & (1<<i))
      digitalWrite(selectPins1[i], HIGH);
    else
      digitalWrite(selectPins1[i], LOW);
  }
  //delay(100);
}

void moveMux2(byte p)
{
  for (int i=0; i<3; i++)
  {
    if (p & (1<<i))
      digitalWrite(selectPins2[i], HIGH);
    else
      digitalWrite(selectPins2[i], LOW);
  }
  delay(100);
}



// ##############################################################
void setup() {
  
  // ### Start I2C 
  Wire.begin();
  
  // ### Start serial
  Serial.begin(115200);
  Serial.println("\nFDC2x1x test");

  // Setup select pins as outpus
  for (int i=0; i<3; i++)
  {
    pinMode(selectPins1[i], OUTPUT);
    pinMode(selectPins2[i], OUTPUT);
    digitalWrite(selectPins1[i], LOW);
    digitalWrite(selectPins2[i], LOW);
  }

  pinMode(En1, OUTPUT);
  pinMode(En2, OUTPUT);
  digitalWrite(En1, LOW);
  digitalWrite(En2, LOW);

  rdx = 0;
  pina = 0;
  pinb = 0;

  moveMux1(pina);
  moveMux2(pinb);

  strcpy(rstr, "@start");
  sprintf(cstr, "%s (%d %d)", rstr, pina, pinb);


  // Start FDC2214 with 4 channels init
  bool capOk = capsense.begin(0xF, 0x6, 0x5, false); //setup all four channels, autoscan with 4 channels, deglitch at 10MHz, external oscillator 
 
  if (capOk) Serial.println("Sensor OK");  
  else Serial.println("Sensor Fail");  

}

// ##############################################################
// ##############################################################
void loop() {
  unsigned long capa;       // variable to store data from FDC
  //unsigned long caparr[20]; // array to store data from FDC


  capa = capsense.getReading28(2);
  delay(50);

  while (Serial.available() > 0)
  {
    
    ch = Serial.read();
    if (ch == '#')
    {
      rstr[rdx] = '\0';
      if (rstr[1] == 'm')
      {
        pina = rstr[3] - '0';
        pinb = rstr[5] - '0';
  
        moveMux1(pina);
        moveMux2(pinb);
      }
      sprintf(cstr, "%s (%d %d)", rstr, pina, pinb);
      
    }
    else if (ch == '@')
    {
      rdx = 0;
      rstr[rdx] = ch;
      
    }
    else
    {
      rstr[rdx] = ch;
    }
    rdx += 1;
   
  }
  
  sprintf(jstr, "%ld %s", capa, cstr);
  Serial.println(jstr);
  // Serial.println(capa);

 
}

// ##############################################################
