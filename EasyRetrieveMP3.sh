#!/bin/bash 
# This script requires the installation of youtube-dl
# In Debian # apt-get install youtube-dl
# 

echo "Enter the YouTube URL you want turned into an MP3 and hit Enter."

read -p "Please enter the YouTube URL you want to convert to an MP3 and hit Enter : " url


echo `youtube-dl --extract-audio --audio-format mp3 $url`

