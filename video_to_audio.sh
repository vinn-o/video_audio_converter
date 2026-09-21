#!/usr/bin/bash
#install ffmpeg first
#for simplicity place the  .mp4 file in the same location as the script
#replace input with the file name to be converted
#you can change the output name to whichever name
# run the script with   bash video_to_audio.sh
ffmpeg -i TokyoGabber.mp4 -vn -acodec libmp3lame -q:a 2 output3.mp3
