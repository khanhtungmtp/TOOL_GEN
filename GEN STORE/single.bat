@echo off

GenSP.exe scan -cnn "Server=TUNGMTP\SQLEXPRESS;Database=MES_DEV;MultipleActiveResultSets=true;User Id=sa;Password=123;TrustServerCertificate=True" -nsp API -sch PRD_GET_MPS_WORKCENTER_UA -ctx "DBcontext" -sf "Model" -pf D:\Project\GenSPTool\ -f "ResultSingle.cs"

pause
