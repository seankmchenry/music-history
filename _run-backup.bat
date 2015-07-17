dir /B /S *.mp3 D:\Dropbox\Music\Albums > .\albums.txt
dir /B /S *.mp3 D:\Dropbox\Music\Compilations >> .\albums.txt
dir /B /S *.mp3 D:\Dropbox\Music\EPs >> .\albums.txt

dir /B /S *.mp3 D:\Dropbox\Archived\Music\Albums > .\albums_archived.txt

dir /B /S *.mp3 D:\Dropbox\Music\Singles > .\singles.txt

dir /B /S *.mp3 D:\Dropbox\Archived\Music\Singles > .\singles_archived.txt

dir /B /S *.mp3 S:\Music > .\music_old.txt

xcopy /S /Y S:\Music\Compilations\*.jpg .\covers\
