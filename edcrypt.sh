#!/bin/bash

#################_____Encrypting Decrypting Files_____###################
#################_____Written By Glenix____###################

# Encrypt a message.

$ echo "Secret Agent Glen" | openssl enc -base64

# Decrypting message.
$ echo "Your hash" | openssl enc -base64 -d

# Encrypt a file.
$ openssl enc -aes-256-cbc -in "File to Encrypt /home/glenix/file" -out "Name Of Encrypted File".dat

# Decrypt the Encrypted File.
openssl enc -aes-256-cbc -d -in "Encrypted File".dat > "Name of Decrypted End File".txt


