#!/bin/sh
TIMESTAMP=1530347040
NEWS="Bloomberg 30/June/2018 Bitcoin Jumps Back Above 6,000 USD to Give Respite to Investors"
AMOUNT=5000000000
python gen.py -a X11 -t $TIMESTAMP -z $NEWS -v $AMOUNT
