@echo off

echo %*

for %%A in (%*) do (
    ffmpeg.exe -i %%A -map 0:m:language:eng? "output/%%~nA.srt"
)

pause