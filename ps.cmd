@echo off
CLS


SET HOST=%1

IF "%HOST%" EQU "" EXIT

:Start
PING -n 2 %HOST% -w 1000 | FIND /i "TTL" >NUL
IF %ERRORLEVEL% NEQ 0 (
	ECHO %HOST% Failed @ %TIME% on %DATE% && TITLE Failed.
	TYPE Beep.txt
	IPConfig /FlushDNS > NUL
	GOTO Start
	)
IF %ERRORLEVEL% EQU 0 ECHO %HOST% Available @ %TIME% on %DATE% && TITLE Success to %HOST% 




Goto Start