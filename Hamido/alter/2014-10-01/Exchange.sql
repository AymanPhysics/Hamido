alter table Customers add MainBal0 float default(0)
alter table Suppliers add MainBal0 float default(0)
alter table Debits add MainBal0 float default(0)
alter table Credits add MainBal0 float default(0)
alter table Saves add MainBal0 float default(0)
alter table Banks add MainBal0 float default(0)
alter table Sellers add MainBal0 float default(0)
alter table MoneyChangers add MainBal0 float default(0)
alter table OutComeTypes add MainBal0 float default(0)
alter table InComeTypes add MainBal0 float default(0)
alter table OrderTypes add MainBal0 float default(0)
alter table chart add MainBal0 float default(0)
go

update Customers set mainbal0=Bal0
update Suppliers set mainbal0=Bal0
update Debits set mainbal0=Bal0
update Credits set mainbal0=Bal0
update Saves set mainbal0=Bal0
update Banks set mainbal0=Bal0
update Sellers set mainbal0=Bal0
update MoneyChangers set mainbal0=Bal0
update OutComeTypes set mainbal0=Bal0
update InComeTypes set mainbal0=Bal0
update OrderTypes set mainbal0=Bal0
update chart set mainbal0=Bal0
go
alter table Customers add Exchange float default(1)
alter table Suppliers add Exchange float default(1)
alter table Debits add Exchange float default(1)
alter table Credits add Exchange float default(1)
alter table Saves add Exchange float default(1)
alter table Banks add Exchange float default(1)
alter table Sellers add Exchange float default(1)
alter table MoneyChangers add Exchange float default(1)
alter table OutComeTypes add Exchange float default(1)
alter table InComeTypes add Exchange float default(1)
alter table OrderTypes add Exchange float default(1)
alter table chart add Exchange float default(1)
go

update Customers set Exchange=1
update Suppliers set Exchange=1
update Debits set Exchange=1
update Credits set Exchange=1
update Saves set Exchange=1
update Banks set Exchange=1
update Sellers set Exchange=1
update MoneyChangers set Exchange=1
update OutComeTypes set Exchange=1
update InComeTypes set Exchange=1
update OrderTypes set Exchange=1
update chart set Exchange=1
go

