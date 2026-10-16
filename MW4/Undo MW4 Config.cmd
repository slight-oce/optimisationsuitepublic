@echo off
rem Slightly Optimised - puts your original MW4 settings back. Close Call of Duty first.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0Apply-MW4-Config.ps1" -Restore
