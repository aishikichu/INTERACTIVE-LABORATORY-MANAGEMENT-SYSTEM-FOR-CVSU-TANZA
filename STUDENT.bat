@echo off
cd /d "%~dp0"
call .venv\Scripts\activate
python "Student_Client.py"
pause
