#!/bin/bash
echo "Podaj 4 liczby: "
read L1 
read L2
read L3
read L4
SUMA=$(($L1+$L2+$L3+$L4))
echo $SUMA >> wyn.dat

