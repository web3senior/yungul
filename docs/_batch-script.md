# Batch Script

Define your SASS files inside a .bat file and run it like npm scripts.

[sass-compiler.bat](https://github.com/web3senior/yungul/blob/main/scss/compiler.bat)

```bash
:: print details
@echo off
title Watch SASS/SCSS files (%CD%)
echo *==================================================
echo * Author: Amir Rahimi [web3senior[at]gmail[dot]com]
echo * Date: 4/8/2022
echo *==================================================

:: data members
:: set variables as local
SETLOCAL 
set adminI=views/admin/src/scss/Main.scss
set adminO=public/css/admin.min.css

set panelI=views/panel/assets/scss/Main.scss
set panelO=public/css/panel.min.css

::run scripts
echo start...
sass --watch --style compressed %adminI%:%adminO% %panelI%:%panelO%
::--style compressed
:: end local
ENDLOCAL

:: stay open!
pause
```