@ECHO OFF

call winhttpjs.bat "%~1" -method GET -header hdrs.txt -reportfile UipathRecord.json