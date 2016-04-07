# BuildMySpace
just a simple batch file for windows which will launch your workspace

If you don't want to waste your time everyday to start your workspace (even if it's 35,58sec) and if you work on Windows you can:

1. Open your favorite text editor
2. add some batch lines (it will be explained thereafter)
3. save as batch file
4. double click on the file
5. Work !


## What should i write ?

these lines will search for your programme, check if it's running, if not, will start it.

``` 
tasklist /FI "IMAGENAME eq chrome.exe" 2>NUL | find /I /N "chrome.exe">NUL
if "%ERRORLEVEL%"=="0" (
	echo Programm is running
) else (
	start "chrome" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
)
```

