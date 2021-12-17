#!/bin/bash

#terminator --config ~/.config/terminator/8ballconf --profile=8 --geometry=515x515

EIGHTBALL=$( ls ~/.8ball/Answers/ | sort -R | tail -1 );

ANSWER=$( cat ~/.8ball/Answers/$EIGHTBALL );

echo -e $ANSWER | pv -qL 3000;
