#!/bin/bash
openssl req \
    -x509 -nodes -days 3650 -newkey rsa:2048 \
    -keyout ./certificate.pem \
    -out ./certificate.pem \
    -subj "/CN=raspbianlocal" \
    -addext "subjectAltName=DNS:pihole.local,DNS:vaultwarden.local"
