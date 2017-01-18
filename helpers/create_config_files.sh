#!/bin/bash
# Use this script to create config files required for satellite-clone project
# Note: Make sure to run this script in this project's root folder
set -x
cp inventory.sample inventory
cp roles/sat6repro/vars/main.sample.yml roles/sat6repro/vars/main.yml
