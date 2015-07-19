@echo off
set DIRCMD=/B /S

rem /* Albums */
dir *.mp3 D:\Dropbox\Music\Albums > albums.txt 2>nul
dir *.mp3 D:\Dropbox\Music\Compilations >> albums.txt 2>nul
dir *.mp3 D:\Dropbox\Music\EPs >> albums.txt 2>nul

rem /* Singles */
dir *.mp3 D:\Dropbox\Music\Singles > singles.txt 2>nul

rem /* Albums (Archived) */
dir *.mp3 D:\Dropbox\Archived\Music\Albums > albums_archived.txt 2>nul
dir *.mp3 D:\Dropbox\Archived\Music\EPs >> albums_archived.txt 2>nul

rem /* Singles (Archived) */
dir *.mp3 D:\Dropbox\Archived\Music\Singles > singles_archived.txt 2>nul

rem /* Old Music */
IF EXIST S:\ dir *.mp3 S:\Music > music_old.txt 2>nul
