select * from [chart] where [MainAccId] =0
go
alter TABLE [dbo].[chart] alter column [MainAccId] varchar(100)
go
update [chart] set [MainAccId] ='' where [MainAccId] =0
go
select * from [chart] where [MainAccId] =0
go

