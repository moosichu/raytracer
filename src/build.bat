@echo off
mkdir ..\bin
pushd ..\bin
cl /Zi /FC ..\src\win_main.cpp user32.lib gdi32.lib
popd