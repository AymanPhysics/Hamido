alter table customers add CurrencyId int default(1)
alter table Suppliers add CurrencyId int default(1)
alter table Debits add CurrencyId int default(1)
alter table Credits add CurrencyId int default(1)
alter table Saves add CurrencyId int default(1)
alter table Banks add CurrencyId int default(1)
alter table Sellers add CurrencyId int default(1)
alter table MoneyChangers add CurrencyId int default(1)
go

update customers set CurrencyId=1
update Suppliers set CurrencyId=1
update Debits set CurrencyId=1
update Credits set CurrencyId=1
update Saves set CurrencyId=1
update Banks set CurrencyId=1
update Sellers set CurrencyId=1
update MoneyChangers set CurrencyId=1
