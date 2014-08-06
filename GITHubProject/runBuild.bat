@echo off

if "%OS%"=="Windows_NT" @setlocal

rem Slurp the command line arguments. This loop allows for an unlimited number
rem of arguments (up to the command line limit, anyway).
set ANT_CMD_LINE_ARGS=%1
if ""%1""=="""" goto doneStart
shift
:setupArgs
if ""%1""=="""" goto doneStart
set ANT_CMD_LINE_ARGS=%ANT_CMD_LINE_ARGS% %1
shift
goto setupArgs

rem This label provides a place for the argument list loop to break out
rem and for NT handling to skip to.
:doneStart

@rem ================================================================================== mer@
@rem ================================================================================== mer@


set JAVA_HOME=C:\JDK\JDK1.5.0_04\jre

set ANT_HOME=C:\Ant-1.8.2

set path=%JAVA_HOME%;%ANT_HOME%\bin;%JAVA_HOME%\bin

%ANT_HOME%\bin\ant.bat -f build.xml %ANT_CMD_LINE_ARGS% 

if "%OS%"=="Windows_NT" @endlocal