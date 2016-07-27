:: Simple batch file to add relevant files to the project's main archive
:: Eliminates having to click on all the folders and "Send to Compressed File"
:: Archive will be the distributed file both on GitHub and on Oblivion Nexus

echo off
echo(
echo Adding files to UICO.zip archive...
echo(
echo(
"C:\Program Files\7-Zip"\7z a UICO.zip BaseDarNUI\*
echo(
echo(
"C:\Program Files\7-Zip"\7z a UICO.zip DarkDarNUI\*
echo(
echo(
"C:\Program Files\7-Zip"\7z a UICO.zip fomod\*
echo(
echo(
"C:\Program Files\7-Zip"\7z a UICO.zip VanillaUI\*

echo(
echo(
echo Completed!
PAUSE