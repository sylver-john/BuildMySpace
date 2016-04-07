tasklist /FI "IMAGENAME eq chrome.exe" 2>NUL | find /I /N "chrome.exe">NUL
if "%ERRORLEVEL%"=="0" (
	echo Programm is running
) else (
	start "chrome" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
)
tasklist /FI "IMAGENAME eq PhpStorm.exe" 2>NUL | find /I /N "PhpStorm.exe">NUL
if "%ERRORLEVEL%"=="0" (
	echo Programm is running
) else (
	start "phpstorm" "C:\Program Files (x86)\JetBrains\PhpStorm 10.0.1\bin\PhpStorm.exe"
)
tasklist /FI "IMAGENAME eq SourceTree.exe" 2>NUL | find /I /N "SourceTree.exe">NUL
if "%ERRORLEVEL%"=="0" (
	echo Programm is running
) else (
start "sourcetree" "C:\Program Files (x86)\Atlassian\SourceTree\SourceTree.exe"
)
