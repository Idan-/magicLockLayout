#!/bin/bash
cp ./magicLockLayout /usr/bin/
sudo chmod +x /usr/bin/magicLockLayout
echo "# magically change keyboard layout to english on lock screen" >> ~/.profile
echo "magicLockLayout &" >> ~/.profile
