# Subtitle Scripts

> Batch Scripts to Extract, Remove, Mux and Burn/Hardcode Subtitle using [ffmpeg](https://ffmpeg.org/)



- [Extracting Subtitle](#extracting-subtitle)
- [Removing Subtitle](#removing-subtitle)
- [Muxing Subtitle](#muxing-subtitle)
- [Burning/Hardcoding Subtitle](#burning-hardcoding-subtitle)



Unzip the **ffmpeg.zip** in the same folder as the scripts.

*Bring both the video files and subtitles files into the folder containing the Scripts and and ffmpeg.exe.*

### Extracting Subtitle

Select single or multiple video files, Drag and Drop them onto the **Extract Subtitle.bat** file. Extracted Subtitles will be in the output folder.

![](https://i.ibb.co/6rLpcrd/Extract-Sub.gif)



### Removing Subtitle

Select single or multiple video files, Drag and Drop them onto the **Remove Subtitle.bat** file. Video files with removed subtitle will be in the output folder.

![](https://i.ibb.co/wpRyHJ4/Remove-Sub.gif)

*Note: Hardcoded Subtitles cannot be removed as it is part of video images*.



### Muxing Subtitle

Select both the subtitle(.srt) file and video file, Drag and Drop them onto **Mux Subtitle.bat** file. Resulted Video file with embedded subtitle will be in the output folder. 

![](https://i.ibb.co/Pm6r2Vt/Mux-Sub.gif)



### Burning-Hardcoding Subtitle

Burned or Hardcoded subtitle cannot be removed from output video later. To burn/Hardcode subtitle, rename the Subtitle(.srt) file as **subtitle.srt** then Drag and Drop the Video file onto the **Burn-Hardcode Subtitle.bat** file. Resulted video file with Hardcoded subtitle will be in the output folder.

![](https://i.ibb.co/w4TcpC7/Burn-Sub.gif)

Note: As Burning/hardcoding Subtitle requires re-encoding the video file, it will take some time depending on the video file size.
