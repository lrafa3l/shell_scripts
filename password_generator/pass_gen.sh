#!/bin/bash
# Simple Password Generator

for P in $(seq 1);
do
    openssl rand -base64 48 | cut -c1-16
done
