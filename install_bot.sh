#!/bin/bash

# Membuat screen session dengan nama Nodepayben
screen -S Nodepayben -d -m

# Menjalankan perintah git clone dan mengakses folder
screen -S Nodepayben -X stuff "git clone https://github.com/Bebenmahardika/Botben-Nodepay\n"
screen -S Nodepayben -X stuff "cd Botben-Nodepay\n"
screen -S Nodepayben -X stuff "python3 benskoy.py\n"
