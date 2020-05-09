#!/bin/bash

RESULT = $(yad --text "Would you like to participate in a survey?" --button=gtk-no:1 --button=gtk-yes:0)
echo $RESULT
