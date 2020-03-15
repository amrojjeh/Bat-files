@ECHO OFF
SETLOCAL ENABLEEXTENSIONS

ECHO This is a test > test.txt
SET /A count=1
:loop1
if %count% NEQ %1 (
	ECHO This is a test %count% 1>> test.txt
	SET /A count = %count% + 1
	GOTO loop1
)
