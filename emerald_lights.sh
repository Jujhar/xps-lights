#!/bin/bash
#
#Install libsmbios2 and smbios-utils from synaptic
#Once installed, the command to use is 
#dellLEDCtl <LED> <Num> where LED is which LED, and Num is the colour.
#Eg sudo dellLEDCtl -z1 1 turns the touchpad Ruby.
#Set to 0 to turn off.
#LED: z1 = touchpad, z2 = left speaker, z3 = right speaker, z4 = back
#Num: Off = 0, 

#Ruby = 1, 
#Citrine = 2, 
#Amber = 3,
#Peridot = 4, Emerald #= 5, Jade = 6, Topaz = 7, Tanzanite = 8, Aquamarine = 9, 
#ਨੀਲਮ = #10, 
#Iolite = 11, Amythest = 12, Kunzite = 13, Rhodolite = 14, #Coral = #15, Diamond = 16
#
INT=5
sudo dellLEDCtl -z1 $INT
sudo dellLEDCtl -z2 $INT
sudo dellLEDCtl -z3 $INT
sudo dellLEDCtl -z4 $INT
#print variable on a screen
echo "Done"
