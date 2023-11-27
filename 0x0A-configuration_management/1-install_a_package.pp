#!/usr/bin/env bash
# Generate an RSA key pair with a 4096-bit key length and a passphrase
ssh-keygen -b 4096 -f school -t rsa -P school 
