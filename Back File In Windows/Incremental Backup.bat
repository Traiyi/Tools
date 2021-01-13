REM 增量备份

robocopy D:\Documents\Private G:\Documents\Backup\Private /MIR /R:3 /W:60 /LOG:G:\Documents\Backup\copyLog_Private.txt

robocopy D:\Documents\Program G:\Documents\Backup\Program /MIR /R:3 /W:60 /LOG:G:\Documents\Backup\copyLog_Program.txt