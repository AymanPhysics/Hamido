alter table SalesDetails add SalesPrice float
alter table DeletedSalesDetails add SalesPrice float
go

update SalesDetails set SalesPrice=0
update DeletedSalesDetails set SalesPrice=0
go

