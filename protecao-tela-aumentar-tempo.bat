@ECHO OFF

set TEMPO_EM_SEGUNDOS=599940


Reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v ScreenSaveTimeOut /t REG_SZ /d %TEMPO_EM_SEGUNDOS% /f

SetScrTimeout.exe %TEMPO_EM_SEGUNDOS%
