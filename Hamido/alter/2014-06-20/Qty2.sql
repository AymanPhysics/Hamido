alter table SalesDetails add Qty2 float default(1)
go
update SalesDetails set Qty2=1
go
alter table deletedSalesDetails add Qty2 float default(1)
go
update deletedSalesDetails set Qty2=1