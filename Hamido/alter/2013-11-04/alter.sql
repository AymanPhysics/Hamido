alter table Statics add AppartementsAccNo int
go
update Statics set AppartementsAccNo =14
go
CREATE TABLE [dbo].[LastAlter](
	LastAlter datetime,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL
)
go
delete LastAlter 
insert lastalter select null,null,null
go
create proc LA
as
update LastAlter set LastAlter=GETDATE()
go
LA
