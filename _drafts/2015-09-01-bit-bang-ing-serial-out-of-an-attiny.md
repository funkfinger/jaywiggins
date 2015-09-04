---
layout: post
title: "Bit Bang-ing serial out of an ATtiny85"
comments: true
date: 2015-09-01 23:55:57
categories: [attiny,attiny85,serial,led,electronics]
---

site- http://www.appelsiini.net/2012/driving-595-shift-registers


`Prefferences -> Show verbose output during: -> compilation`
folder: `/var/folders/jh/_0khrb7d5_n6y5dw0trk8lmr0000gn/T/build3143082195206920186.tmp`
`avrdude -c usbtiny -p attiny85 -U flash:w:ATtiny85_clocked_serial.cpp.hex`

http://allgaiershops.com/documentation/bbreakout_t25_13/assembly_instructions_bbreakout_t25_13.pdf


//data

digitalWrite(PB2, LOW);
delay(100);

//////////////////

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//////////////////

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock  
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//////////////////

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock  
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//////////////////

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock  
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);

//clock
  digitalWrite(PB1, HIGH);
  delay(50);
  digitalWrite(PB1, LOW);
delay(100);




//////////////////
//latch
  digitalWrite(PB0, LOW);
  delay(50);
  digitalWrite(PB0, HIGH);
  delay(50);
digitalWrite(PB0, LOW);
  delay(50);




