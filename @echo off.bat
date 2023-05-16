@echo off

set X= 1

set "C:\Users\arato\Downloads"

set "C:\Users\arato\application\viewapp\audio_save"

robocopy "%source%" "%destination%" /mov /minage:%X%

exit /b