@echo off
set /p username="Digite o usuario ou organizacao do GitHub: "

echo Buscando repositorios para %username%...

:: O comando gh repo list lista os repos, o limit define o maximo (ex: 1000)
:: O loop FOR /F processa cada linha da lista e executa o clone
for /f "tokens=1" %%i in ('gh repo list %username% --limit 1000') do (
    echo Clonando: %%i
    gh repo clone %%i
)

echo.
echo Processo concluido!
pause
