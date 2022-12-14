USE master
GO
drop proc [dbo].[rs]
GO
create proc [dbo].[rs](@db_name nvarchar(1000)='S_Nawar',@Bath as nvarchar(1000)='F:\nawar OMEGA_backup_2015_11_18_120002_5156250.bak')
as
declare @name1 nvarchar(1000),@physical_name1 nvarchar(1000),@name2 nvarchar(1000),@physical_name2 nvarchar(1000)

select @name1=name,@physical_name1=physical_name from S_Nawar.sys.database_files where type=0
select @name2=name,@physical_name2=physical_name from S_Nawar.sys.database_files where type=1

declare @SQL nvarchar(1000)='
ALTER DATABASE [S_Nawar] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
RESTORE DATABASE [S_Nawar] 
FROM  DISK = N'''+@Bath+''' WITH  FILE = 1,  
MOVE N'''+@name1+''' TO N'''+@physical_name1+''',  
MOVE N'''+@name2+''' TO N'''+@physical_name2+''',  
NOUNLOAD,  REPLACE,  STATS = 10
'

print @sql
exec (@sql)

go

rs