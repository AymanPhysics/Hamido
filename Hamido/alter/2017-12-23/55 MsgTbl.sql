insert MsgTbl(UserName,Msg) 
select T.Id,
cast(T.Id AS nvarchar(100))+';'+
cast(StoreId AS nvarchar(100))+';'+
cast(Flag AS nvarchar(100))+';'+
cast(InvoiceNo AS nvarchar(100))
Msg
from SalesMaster
cross join Employees T
where 
(
	(Flag=8 and ToId=(select DefaultStore from Employees TT where TT.Id=T.Id))
	or
	(Flag=14 and StoreId=(select DefaultStore from Employees TT where TT.Id=T.Id))
)

and 
cast(T.Id AS nvarchar(100))+';'+
cast(StoreId AS nvarchar(100))+';'+
cast(Flag AS nvarchar(100))+';'+
cast(InvoiceNo AS nvarchar(100))
not in(select Msg from MsgTbl)
