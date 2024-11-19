@echo off
REM This script delete all the temporary files and folders that are created by Unreal Engine.

REM Delete the .vs folder
echo "Deleting .vs folder..."
rmdir /s /q .vs

REM Delete the Binaries folder
echo "Deleting Binaries folder..."
rmdir /s /q Binaries

REM Delete the DerivedDataCache folder
echo "Deleting DerivedDataCache folder..."
rmdir /s /q DerivedDataCache

REM Delete the Intermediate folder
echo "Deleting Intermediate folder..."
rmdir /s /q Intermediate

REM Delete the Saved folder
echo "Deleting Saved folder..."
rmdir /s /q Saved

REM Delete the Build folder
echo "Deleting Build folder..."
rmdir /s /q Build

REM Deleting sln files
echo "Deleting sln files..."
del /S *.sln

pause