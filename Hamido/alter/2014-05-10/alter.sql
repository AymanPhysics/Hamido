alter table EntryDt alter column MainAccNo bigint
alter table BankCash alter column MainAccNo bigint

alter table Customers alter column AccNo bigint
alter table Suppliers alter column AccNo bigint
alter table Debits alter column AccNo bigint
alter table Credits alter column AccNo bigint
alter table Saves alter column AccNo bigint
alter table Banks alter column AccNo bigint
alter table Sellers alter column AccNo bigint


alter TABLE [dbo].[Statics] alter column [S_AccNo] bigint
alter TABLE [dbo].[Statics] alter column [R_S_AccNo] bigint
alter TABLE [dbo].[Statics] alter column [P_AccNo] bigint
alter TABLE [dbo].[Statics] alter column [R_P_AccNo] bigint
alter TABLE [dbo].[Statics] alter column [S_AccNo1] bigint
alter TABLE [dbo].[Statics] alter column [S_AccNo2] bigint
alter TABLE [dbo].[Statics] alter column [S_AccNo3] bigint
alter TABLE [dbo].[Statics] alter column [S_AccNo4] bigint
alter TABLE [dbo].[Statics] alter column [P_AccNo1] bigint
alter TABLE [dbo].[Statics] alter column [P_AccNo2] bigint
alter TABLE [dbo].[Statics] alter column [P_AccNo3] bigint
alter TABLE [dbo].[Statics] alter column [P_AccNo4] bigint
alter TABLE [dbo].[Statics] alter column [TaxAcc] bigint

alter table SalesMaster alter column AccNo1 bigint
alter table SalesMaster alter column AccNo2 bigint
alter table SalesMaster alter column AccNo3 bigint
alter table SalesMaster alter column AccNo4 bigint
go



