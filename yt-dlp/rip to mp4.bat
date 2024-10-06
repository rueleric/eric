@ECHO OFF
cd c:\yt\dl
c:\yt\yt-dlp.exe -f bv+ba/b --add-metadata --merge-output-format mp4 --postprocessor-args "-c:v libx264 -c:a aac"    https://www.youtube.com/playlist?list=PL4vQCiabtH-jxGzLM8ykAOecYiudFngd7