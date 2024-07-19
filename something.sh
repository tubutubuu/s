#!/bin/sh
sed 's/^SET/SETX/g' key.txt | sed 's/=/\ /g' | sed 's/"//g' 