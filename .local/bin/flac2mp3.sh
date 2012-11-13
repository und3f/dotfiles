#!/usr/bin/env bash

while read flac
do
    mpeg=$(dirname "$flac")/$(basename "$flac" .flac).mp3
    flac -d -c "$flac" | lame --cbr -b 192 - "$mpeg"
done
