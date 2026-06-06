@echo off
title جند الله - خادم الويب
color 0A
echo.
echo  ۞ جند الله — طريق الجهاد ۞
echo.
echo  جاري تشغيل الخادم المحلي...
echo.
echo  افتح المتصفح على: http://localhost:8080
echo  اضغط Ctrl+C للإيقاف
echo.
python -m http.server 8080 --bind 127.0.0.1
if %errorlevel% neq 0 (
    echo.
    echo  ❌ Python غير موجود. جرب فتح index.html مباشرة.
    pause
)
