for %%F in (*.md) do C:\Users\Wouter\AppData\Local\Pandoc\pandoc.exe -s -f markdown -t html5 -c github.css -o ..\%%~nF.html %%F
rem for %%F in (*.md) do multimarkdown.exe -o ..\%%~nF.html mmd_header.txt %%F
pause
