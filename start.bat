@echo off
:start
cls
color a 
echo by 17corelli                                       
echo Parola girin:                                                                                                                            
set /p password=
if "%password%"=="17corelli" (
  echo Hos geldiniz!
  goto end
) else (
  echo Hatali parola.  
  pause
  goto start
)

:end
pause


pip install -r requirements.txt
python 17.py

