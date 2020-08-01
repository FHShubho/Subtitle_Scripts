@echo off

echo %1

for %%A in (%1) do (   
    ffmpeg.exe -i %1 -c:a copy  -vf "subtitles=subtitle.srt" "output/%%~nxA"    
)

pause