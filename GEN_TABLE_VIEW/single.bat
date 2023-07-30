@echo off

cd API
dotnet ef dbcontext scaffold Name=DefaultConnection "Microsoft.EntityFrameworkCore.SqlServer" --table ERP_ISSUE --data-annotations --context DBContext --context-dir Data --output-dir Models --context-namespace API.Models --force

pause
