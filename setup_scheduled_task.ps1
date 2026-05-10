# Horizon 每日自动运行 - PowerShell 计划任务安装脚本
# 以管理员身份运行此脚本

Write-Host "============================================" -ForegroundColor Cyan
Write-Host "  Horizon 每日自动运行 - 计划任务安装" -ForegroundColor Cyan
Write-Host "============================================" -ForegroundColor Cyan
Write-Host ""

# 检查管理员权限
$isAdmin = ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
if (-not $isAdmin) {
    Write-Host "[错误] 请以管理员身份运行此脚本！" -ForegroundColor Red
    Write-Host "        右键点击 PowerShell，选择 '以管理员身份运行'" -ForegroundColor Yellow
    pause
    exit 1
}

$ProjectDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$TaskName = "HorizonDailyNews"
$BatchPath = Join-Path $ProjectDir "run_horizon.bat"

Write-Host "[INFO] 项目目录: $ProjectDir" -ForegroundColor Green
Write-Host "[INFO] 执行脚本: $BatchPath" -ForegroundColor Green

# 创建每日上午 8:00 运行的任务
$Action = New-ScheduledTaskAction -Execute "cmd.exe" -Argument "/c `"$BatchPath`""
$Trigger = New-ScheduledTaskTrigger -Daily -At "08:00"
$Settings = New-ScheduledTaskSettingsSet -StartWhenAvailable -AllowStartIfOnBatteries -DontStopIfGoingOnBatteries -ExecutionTimeLimit (New-TimeSpan -Hours 2)

try {
    Register-ScheduledTask -TaskName $TaskName -Action $Action -Trigger $Trigger -Settings $Settings -User $env:USERNAME -RunLevel Highest -Force
    Write-Host ""
    Write-Host "[成功] 计划任务已创建！" -ForegroundColor Green
    Write-Host "  - 任务名称: $TaskName"
    Write-Host "  - 执行时间: 每天 08:00"
    Write-Host "  - 执行脚本: $BatchPath"
    Write-Host ""
    Write-Host "查看/修改任务: 在开始菜单搜索 '任务计划程序'" -ForegroundColor Yellow
    Write-Host "或运行: taskschd.msc" -ForegroundColor Yellow

    # 提供手动运行选项
    $runNow = Read-Host "是否立即运行一次测试？(y/n)"
    if ($runNow -eq "y") {
        Start-ScheduledTask -TaskName $TaskName
        Write-Host "[INFO] 任务已触发，查看运行结果：" -ForegroundColor Green
        Write-Host "  任务计划程序 -> HorizonDailyNews -> 右键 -> 查看所有运行" -ForegroundColor Yellow
    }
}
catch {
    Write-Host "[错误] 计划任务创建失败: $_" -ForegroundColor Red
    pause
}
