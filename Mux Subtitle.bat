@echo off

echo %1
echo %2

set extension1=%~x1

IF %extension1% == .srt ( 
    for %%A in (%2) do (   
        ffmpeg.exe -i %1 -i %2 -c:a copy -c:v copy -sub_charenc 'UTF-8' -c:s srt "output/%%~nxA"
        echo %%~nxA
    )
) ELSE (  
    for %%A in (%1) do (   
        ffmpeg.exe -i %1 -i %2 -c:a copy -c:v copy -sub_charenc 'UTF-8' -c:s srt "output/%%~nxA"
        echo %%~nxA
    )
)

pause