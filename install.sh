#!/bin/bash
cp ./magicLockLayout /usr/bin/
echo "# magically change keyboard layout to english on lock screen" >> ~/.profile
echo "magicLockLayout &" >> ~/.profile
