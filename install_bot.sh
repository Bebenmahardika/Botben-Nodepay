#!/bin/bash

# Create a scrolling marquee effect
text="Welcome to the Bot! This is your scrolling message."
while :; do
    echo -n "$text"   # Print the text without a newline
    sleep 0.1         # Wait a bit before shifting the text
    text=$(echo "$text" | sed 's/^\(.\)\(.*\)/\2\1/')  # Shift the first character to the end
    if [ "${#text}" -eq 0 ]; then
        text="ANJAYYYYYYYYYY."
    fi
done &

git clone https://github.com/Bebenmahardika/Botben-Nodepay
cd Botben-Nodepay
python3 benskoy.py
