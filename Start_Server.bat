@echo off
title Local HTML5 Server
echo Starting local web server...
echo Open your browser to: http://localhost:8000
echo Press Ctrl+C in this window to stop the server.
echo.
python -m http.server 8000
pause