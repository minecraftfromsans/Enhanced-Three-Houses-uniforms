@echo off
echo ---------------------------------
echo LINKDATA Texture Convert - 0.430
echo.
echo Texture Importer
echo ---------------------------------
echo Created by: tianmuxia
echo Localized by: Aurora Rain
echo ---------------------------------

:s1
echo.
echo 1. Drag and drop the FILE you wish to import the textures to, and then press Enter:
set/p fnx= 
echo.
if %fnx% equ "" (goto s1)
echo.

:s2
echo 2. Drag and drop the FOLDER that contains the .DDS texture, and then press Enter:
set/p fpx= 
echo.
if %fpx% equ "" (goto s2)
echo.

:ex
linkdatatool.exe pc it %fnx% %fpx%
echo Complete!
goto s1
