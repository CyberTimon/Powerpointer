@echo off

pip show flask python-pptx flask_limiter openai regex collection >nul 2>&1
if %errorlevel% == 0 (goto end) 
echo Installing dependencies

pip install flask python-pptx flask_limiter openai regex collection

:end
python app.py 
