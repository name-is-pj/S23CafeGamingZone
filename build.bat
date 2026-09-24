@echo off
setlocal
cd /d "%~dp0"
echo ==========================================
echo   S23 Cafe Gaming Zone v18 - EXE Builder
echo ==========================================
echo.
py -m PyInstaller --version >nul 2>nul
if errorlevel 1 (
  echo Installing PyInstaller...
  py -m pip install --user pyinstaller
  if errorlevel 1 (
    echo ERROR: PyInstaller installation failed.
    pause
    exit /b 1
  )
)
echo Building...
py -m PyInstaller --noconfirm --clean --onefile --windowed --name "S23CafeGamingZone" gaming_zone.py
if errorlevel 1 (
  echo.
  echo BUILD FAILED
  pause
  exit /b 1
)
echo.
echo BUILD SUCCESSFUL
echo.
echo EXE:
echo %~dp0dist\S23CafeGamingZone.exe
echo.
pause
