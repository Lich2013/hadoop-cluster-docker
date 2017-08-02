#!/bin/bash

echo ""

echo -e "\nbuild docker hadoop image\n"
docker build -t lich2013/hadoop:last .

echo ""
