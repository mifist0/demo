#!/bin/sh
read Keypress

case "$Keypress" in 
[a-z] ) ls . ;;
[A-Z] ) ls ~ ;;
[0-9] ) ls / ;;
esac