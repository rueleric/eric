@echo off
cd /d C:\yt
for %%a in (*.mp3) do (
    ffmpeg -i "%%a" "%%~na.wav"
)
pause