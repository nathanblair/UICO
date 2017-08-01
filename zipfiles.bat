:: Simple batch file to add relevant files to the project's main archive
:: Eliminates having to click on all the folders and "Send to Compressed File"
:: Archive will be the distributed file both on GitHub and on Oblivion Nexus

:: Delete any UICO.zip file currently in the directory to make sure nothing old stays
DEL .\UICO.zip
ECHO off
ECHO(

ECHO Adding files to UICO.zip archive...
ECHO(
"C:\Program Files\7-Zip"\7z a UICO.zip fomod wizard.txt [*

ECHO(
ECHO Completed!
PAUSE