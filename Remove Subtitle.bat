@echo off

echo %*

for %%A in (%*) do (
    ffmpeg.exe -i %%A -c:a copy -c:v copy -sn "output/%%~nxA"
)

pause