#!/bin/bash

echo "You are hacked"
say "You are hacked" &
osascript -e 'display dialog "DO NOT trust ANY script unless you inspect it" with title "You are hacked" buttons {"I wont next time"} default button "I wont next time"'
