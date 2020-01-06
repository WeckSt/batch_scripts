@echo off

SET cert_directory="C:"%HOMEPATH%"\AppData\Local\Mozilla\Firefox\Profiles"

FOR /F %%f IN ('dir /b %cert_directory%') DO ( 
	ECHO %%f
	DEL %cert_directory%"\"%%f"\"cert9.db"
	PAUSE )
