:inicio

@echo off

cls

echo. ---------------------------

echo   Menu Principal

echo. ---------------------------

echo  1 - Somenta adicionar a area stage (git add.)

echo. 2 - Fazer um versao local do arquivo (git commit -m "Versao")

echo. 3 - Manda para as nuvens (git push -u origin master)

echo  4 - CTRL Z (git checkout -- .)

echo  5 - OS 3 PRIMEIROS

echo  0 - SAIR

echo. ---------------------------

set /p Comando= Digite uma Opcao :

if "%Comando%" equ "1" (goto:op1)

if "%Comando%" equ "2" (goto:op2)

if "%Comando%" equ "3" (goto:op3)

if "%Comando%" equ "4" (goto:op4)

if "%Comando%" equ "5" (goto:op5)

if "%Comando%" equ "0" (goto:exit)

:op1
git add .
pause
goto:inicio

:op2
echo Opcao 2
git commit -m "Versao"
echo. git commit -m "Versao"
pause
goto:inicio

:op3
git push -u origin master
echo.git push -u origin master
pause
goto:inicio

:op4
echo. checkout -- .
git checkout -- .
goto:inicio

:op5
 
echo. git add .  +  git commit -m + git push -u origin master 
git add . 
git commit -m "Versao" 
git push -u origin master 
git log 


:op0
CLS
ECHO.
ECHO.
ECHO.
ECHO.

ECHO. use ctrl + C para SAIR
echo. :exit

ECHO. exit