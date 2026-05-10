@echo off
chcp 65001 >nul
title Horizon - 设置定时任务

echo ============================================
echo   Horizon 每日自动运行 - 定时任务安装
echo ============================================
echo.

:: 检查管理员权限
net session >nul 2>&1
if %ERRORLEVEL% neq 0 (
    echo [错误] 请以管理员身份运行此脚本！
    echo 右键点击本文件，选择 "以管理员身份运行"
    pause
    exit /b 1
)

:: 获取当前目录的绝对路径
set "PROJECT_DIR=%~dp0"

:: 设置任务名称
set "TASK_NAME=HorizonDailyNews"

:: 设置运行时间（每天早上 8:00）
set "RUN_HOUR=8"
set "RUN_MINUTE=0"

:: 创建计划任务
echo [INFO] 正在创建计划任务...
schtasks /create /tn "%TASK_NAME%" /tr "cmd.exe /c \"%PROJECT_DIR%run_horizon.bat\"" /sc daily /st %RUN_HOUR%:%RUN_MINUTE% /f /ru "%USERNAME%"

if %ERRORLEVEL% equ 0 (
    echo.
    echo [成功] 计划任务已创建！
    echo   - 任务名称: %TASK_NAME%
    echo   - 执行时间: 每天 %RUN_HOUR%:%RUN_MINUTE% (上午 8:00)
    echo   - 执行脚本: %PROJECT_DIR%run_horizon.bat
    echo.
    echo 查看/修改任务: 在开始菜单搜索 "任务计划程序"
    echo 或运行: taskschd.msc
) else (
    echo.
    echo [错误] 计划任务创建失败！
)

pause
