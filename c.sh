#!/bin/sh

u="y"
while [ $u = "y" ]
do
   php dicebot.php -s 0.01 0.01 -c 0
   sleep 10
   php dicebot.php -s 0.01 0.01 -c 0
   sleep 15
   php dicebot.php -s 0.01 0.01 -c 0
   sleep 10
   php dicebot.php -s 0.01 0.01 -c 0
   sleep 15
   
done