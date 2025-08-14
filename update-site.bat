@echo off
cd /d "%~dp0"
echo Değişiklikler kontrol ediliyor...
git status

echo.
echo Değişiklikler ekleniyor...
git add .

echo.
echo Commit oluşturuluyor...
git commit -m "Site güncellendi"

echo.
echo GitHub'a push yapılıyor...
git push

echo.
echo İşlem tamamlandı! Site güncellendi.
pause
