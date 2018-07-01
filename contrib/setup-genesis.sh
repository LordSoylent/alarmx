#!/bin/sh
TIMESTAMP=1530151500
NEWS=" CoinTelegraph 28/June/2018 Apple’s Steve Wozniak Calls Blockchain a ‘Bubble,’ Thinks Bitcoin Is Still ‘Just Amazing’."
PUBLICKEY="040184710fa689ad5023690c80f3a49c8f13f8d45b8c857fbcbc8bc4a8e4d3eb4b10f4d4604fa08dce601aaf0f470216fe1b51850b4acf21b179c45070ac7b03a9"
AMOUNT=5000000000
python gen.py -a X11 -t $TIMESTAMP -z $NEWS -p $PUBLICKEY -v $AMOUNT

# generate keys
