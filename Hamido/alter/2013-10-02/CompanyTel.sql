alter table Statics add CompanyTel nvarchar(100)
go
--update Statics set CompanyName='مستوصف الصداقة الخيرى',CompanyTel='ت / 5274880'
update Statics set CompanyTel='ت / '



select * from Statics 