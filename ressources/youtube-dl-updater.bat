
@echo off
echo Waiting for file handle to be closed ...
ping 127.0.0.1 -n 5 -w 1000 > NUL
move /Y "C:\Users\David\source\repos\reAudioPlayerML\reAudioPlayerML\bin\Debug\ressources\youtube-dl.exe.new" "C:\Users\David\source\repos\reAudioPlayerML\reAudioPlayerML\bin\Debug\ressources\youtube-dl.exe" > NUL
echo Updated youtube-dl to version 2021.04.07.
start /b "" cmd /c del "%~f0"&exit /b"
                
