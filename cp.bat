@echo off

set src=%1
set dst=%2
copy /b /y "%src:/=\%" "%dst:/=\%" > nul
