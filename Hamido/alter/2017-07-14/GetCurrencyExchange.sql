declare @tbl table(DeliveredDate datetime,OrderTypeId int,Id int,Line int identity(1,1))
insert @tbl
select DeliveredDate,OrderTypeId,Id from ImportMessages
where IsDelivered=1
order by DeliveredDate,OrderTypeId,Id


declare @x int=1,@max int=(select COUNT(Line) from @tbl)
declare @PrevDeliveredDate datetime,@DeliveredDate datetime,@OrderTypeId int,@Id int
while @x<=@max
begin
	select @DeliveredDate=DeliveredDate,@OrderTypeId=OrderTypeId,@Id=Id from @tbl where Line=@x
	print cast(@OrderTypeId as nvarchar(100))+' - '+cast(@Id as nvarchar(100))+' - '+cast(@DeliveredDate as nvarchar(100))
	
	update SalesMaster
	set Exchange=dbo.GetCurrencyExchange(0,0,CurrencyId,0,@DeliveredDate)
	where Flag=19
	and InvoiceNo in(
	select InvoiceNo from ImportMessagesDetails T
	where T.OrderTypeId=@OrderTypeId
	and T.Id=@Id
	)

	update M
	set Exchange=dbo.GetCurrencyExchange(0,0,CurrencyId,0,@DeliveredDate)
	from SalesMaster M
	left join SalesDetails D on(M.StoreId=D.StoreId and M.Flag=D.Flag and M.InvoiceNo=D.InvoiceNo)
	where M.Flag=20
	and D.SalesInvoiceNo in(
	select InvoiceNo from ImportMessagesDetails T
	where T.OrderTypeId=@OrderTypeId
	and T.Id=@Id
	)

	select @x+=1
end


