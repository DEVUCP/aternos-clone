@echo off

echo Starting backend server...

start cmd /k "cd ..\back-end && npm start"

echo Starting frontend server...

start cmd /k "cd ..\front-end && npm start"