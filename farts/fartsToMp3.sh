#!/bin/sh

mkdir mp3
for i in wav/*.wav; do lame -h ${i} ${i//wav/mp3}; done