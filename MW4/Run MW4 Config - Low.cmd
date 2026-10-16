@echo off
rem Slightly Optimised - applies the MW4 settings, Low version (shaders, textures and models at their lowest). Close Call of Duty first.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0Apply-MW4-Config.ps1" -Low
