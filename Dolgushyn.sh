#!/bin/bash

mkdir Dolgushyn

pwd

cd ./Dolgushyn

mkdir DAA
mkdir DRR
mkdir DTT

cd ./DRR
touch Yar.txt
touch Dolgushyn.txt

echo "KI-406 20.11.2021" >> Yar.txt
echo "slvwinswim@gmail.com" >> Dolgushyn.txt

if grep -E  "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" Dolgushyn.txt
then
echo "Пошта вірна"
else
echo "Пошта не вірна"
fi