@echo off
echo ========================================
echo   Study Hub - Subir para o GitHub
echo ========================================
echo.

cd /d "%USERPROFILE%\Desktop\OPENCODE\Cerebro\ADS2026\Plano"

echo [1] Iniciando git...
git init 2>nul
git config user.email "victor@email.com"
git config user.name "Victor"

echo [2] Adicionando arquivos...
git add .
git commit -m "Study Hub ADS 2026 - Portal de estudos"

echo [3] Criando repositorio no GitHub...
gh repo create study-hub --public --source=. --push --description "Portal de estudos ADS 2026"

echo.
echo ========================================
echo PRONTO! Acesse:
echo https://fr3uz.github.io/study-hub/
echo ========================================
pause