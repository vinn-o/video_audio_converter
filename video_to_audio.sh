#!/usr/bin/bash
#install ffmpeg first
ffmpeg -i input.mp4 -vn -acodec libmp3lame -q:a 2 output.mp3
