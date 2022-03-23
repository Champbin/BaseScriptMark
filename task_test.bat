chcp 65001

@echo off

set date_str="%date:~0,4%-%date:~5,2%-%date:~8,2%_%time:~0,2%-%time:~3,2%-%time:~6,2%"
echo %date_str% > %date_str%.txt