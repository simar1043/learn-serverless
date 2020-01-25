#!/usr/bin/env bash
sudo apt-get update

yes | sudo apt-get install curl

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

sudo apt-get install -y nodejs git

sudo apt-get install -y build-essential
