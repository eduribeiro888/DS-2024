@echo off
::BIBLIOTECA (DIC.) UTF-8
chcp 65001 >nul 

echo Escolha uma opção
echo 1- Abrir Calculadora
echo 2- Abrir Paint
echo 3- Abrir Bloco de Notas

:: CRIAR UMA VARIÁVEL E ATRIBUIR VALOR
set /p opcao="Digite sua opção: "

if "%opcao%"=="1" (
    start calc.exe
)
if "%opcao%"=="2" (
    start mspaint
)
if "%opcao%"=="3" (
    start notepad.exe
)

pause
goto inicio