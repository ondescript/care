echo off
title ntfs sistemler icin bakim onarim ve optmizasyon
color 06
cls
prompt $l
echo y |chkdsk /f/r/l d:
echo y |chkdsk /f/r/l c:
echo y |chkdsk /f/r/l e:
echo y |chkdsk /f/r/l f:
echo y |chkdsk /f/r/l g:
echo y |chkdsk /f/r/l h:
echo y |chkdsk /f/r/l j:
defrag /f/v d:
defrag /f/v c:
defrag /f/v e:
defrag /f/v f:
defrag /f/v g:
defrag /f/v h:
shutdown -s -t 160
echo =====================================================================
echo =========bir tusa basmaz isen bilgisayar kendini kapatacak==========
echo =====================================================================
pause
shutdown -a
