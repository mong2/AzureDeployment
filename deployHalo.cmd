echo off
START /WAIT powershell Invoke-WebRequest -OutFile cphalo-4.1.0-win64.exe http://production.packages.cloudpassage.com/windows/cphalo-4.1.0-win64.exe
START /WAIT powershell ./cphalo-4.1.0-win64.exe --% /S /agent-key=15efc6fd864ce8471a71c5aa1000e06f /grid="https://grid.cloudpassage.com/grid
EXIT /b 0
