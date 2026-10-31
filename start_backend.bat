@echo off
echo ============================================
echo  Student Management - Django Backend
echo ============================================
echo.
echo Starting Django server at http://127.0.0.1:8000
echo Open frontend\index.html in your browser after this starts.
echo Press Ctrl+C to stop.
echo.
cd /d d:\studentManagementFinal\backend
call venv\Scripts\activate
python manage.py runserver 127.0.0.1:8000
