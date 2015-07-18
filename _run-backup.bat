rem /* Albums */
dir /B /S *.mp3 D:\Dropbox\Music\Albums > .\albums.txt
dir /B /S *.mp3 D:\Dropbox\Music\Compilations >> .\albums.txt
dir /B /S *.mp3 D:\Dropbox\Music\EPs >> .\albums.txt

rem /* Singles */
dir /B /S *.mp3 D:\Dropbox\Music\Singles > .\singles.txt

rem /* Albums (Archived) */
dir /B /S *.mp3 D:\Dropbox\Archived\Music\Albums > .\albums_archived.txt
dir /B /S *.mp3 D:\Dropbox\Archived\Music\EPs >> .\albums_archived.txt

rem /* Singles (Archived) */
dir /B /S *.mp3 D:\Dropbox\Archived\Music\Singles > .\singles_archived.txt

rem /* Old Music */
dir /B /S *.mp3 S:\Music > .\music_old.txt
