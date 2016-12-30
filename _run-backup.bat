@echo off
set DIRCMD=/B /S

rem /* Albums */
dir *.mp3 C:\Users\Sean\Music\Albums > albums.txt 2>nul

rem /* Singles */
dir *.mp3 C:\Users\Sean\Music\Singles > singles.txt 2>nul

rem /* Albums (Archived) */
dir *.mp3 C:\Users\Sean\Music\[Archived]\Albums > albums_archived.txt 2>nul

rem /* Singles (Archived) */
dir *.mp3 C:\Users\Sean\Music\[Archived]\Singles > singles_archived.txt 2>nul

rem /* Old Music */
IF EXIST S:\ dir *.mp3 S:\Music > music_old.txt 2>nul
