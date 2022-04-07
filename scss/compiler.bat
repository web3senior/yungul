:: print details
@echo off
title Watch SASS/ SCSS files (%CD%)
echo *==================================================
echo * Author: Amir Rahimi [nightdvlpr[at]gmail[dot]com]
echo *==================================================

:: data members
:: set variables as local
SETLOCAL 
set MainInput=style.scss
set MainOutput=css/style.min.css

set CustomInput=style.scss
set CustomOutput=css/style.min.css

::run scripts
echo start...
sass --watch --style compressed %MainInput%:%MainOutput%
:: sass --watch --style compressed %MainInput%:%MainOutput% %CustomInput%:%CustomOutput%
:: end local
ENDLOCAL

:: stay open!
pause



