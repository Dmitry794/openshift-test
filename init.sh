#!/bin/bash

echo -n "Run init script..."
sleep 5
echo "OK"
echo "Set root password:"
echo "interOP@123" | passwd root --stdin
while :; do
sleep 300
done

