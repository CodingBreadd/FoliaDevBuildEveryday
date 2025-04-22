#!/bin/sh

git clone -b dev/hard-fork https://github.com/PaperMC/Folia
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Folia
./gradlew applyPatches
./gradlew createReobfPaperclipJar
