@echo off
chcp 65001 >nul
title Horizon AI News Aggregator

echo ============================================
echo   Horizon - AI-Driven News Daily
echo ============================================
echo.

:: 切换到项目目录
cd /d "%~dp0"

:: 加载 .env 中的环境变量（Python dotenv 会自动加载，此步骤可选）
echo [INFO] 正在启动 Horizon 新闻聚合...
echo.

:: 运行 Horizon（默认抓取过去 24 小时）
uv run horizon --hours 24

:: 如果命令失败，输出错误提示
if %ERRORLEVEL% neq 0 (
    echo.
    echo [ERROR] Horizon 运行失败，请检查：
    echo  1. .env 文件中 API Key 是否已正确配置
    echo  2. data/config.json 配置是否正确
    echo  3. 网络连接是否正常
    pause
    exit /b 1
)

echo.
echo [INFO] Horizon 运行完成！
echo [INFO] 日报文件保存在 data/summaries/ 目录
echo.
pause
