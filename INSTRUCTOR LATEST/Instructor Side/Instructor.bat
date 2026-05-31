@echo off
cd /d "%~dp0"
call .venv\Scripts\activate
python Instructor_Client.py
pause
