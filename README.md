# BuildMySpace
A simple batch file for Windows which will launch your workspace

If you don't want to waste your time everyday to start your workspace (even if it's 35,58sec) and if you work on Windows you can:

1. Open your favorite text editor
2. add some batch lines (it will be explained thereafter)
3. save as batch file
4. double click on the file
5. Work !


## How write the script ?

these lines will search for your programme, check if it's running, if not, will start it.

``` 
tasklist /FI "IMAGENAME eq chrome.exe" 2>NUL | find /I /N "chrome.exe">NUL
if "%ERRORLEVEL%"=="0" (
	echo Programm is running
) else (
	start "chrome" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
)
```

You can replace ```2>NUL ``` by ```2>myFilePath.txt```to keep the errors.

What next ? 
*  use a loop and a variables to store the programme's names
*  write a script for linux 

More informations here : http://ss64.com/
