alter table SalesDetails add Qty3 float
alter table deletedSalesDetails add Qty3 float
go
update SalesDetails set Qty3 =0
update deletedSalesDetails set Qty3 =0
go
