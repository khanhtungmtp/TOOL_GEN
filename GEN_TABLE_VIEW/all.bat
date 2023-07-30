@echo off

cd API
dotnet ef dbcontext scaffold Name=DefaultConnection Microsoft.EntityFrameworkCore.SqlServer --data-annotations --context DBContext --context-dir Data --output-dir Models --context-namespace API.Models --force

pause
