@echo off

GenSP.exe scan -cnn "Server=TUNGMTP\SQLEXPRESS;Database=MES_DEV;MultipleActiveResultSets=true;User Id=sa;Password=123;TrustServerCertificate=True" -nsp API -sch * -ctx "DBcontext" -sf "Model" -pf D:\Project\GenSPTool\ -f "ResultAll.cs"

pause
