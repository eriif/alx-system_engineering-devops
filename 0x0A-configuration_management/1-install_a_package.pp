#!/usr/bin/env bash
# Generate an RSA key pair with a 4096-bit key length and a passphrase

ssh-keygen -t rsa -b 4096 -P betty -f school 
