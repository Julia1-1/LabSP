#!/bin/bash
london=$(find ~ -name "London.dat")
$(cp $london ~/Lab4/)
grep -i '\<m' ~/Lab4/London.dat >  m.dat 
