alter table Machines add CostCenterId int not null default 0
go
ct 'MachinesOutcomeTypes'
go
select * into MachinesOutcomeMotion from MachinesMotion where 1=2
go
alter table MachinesOutcomeMotion add MachinesOutcomeTypeId bigint,Line bigint identity
go
alter table MachinesOutcomeMotion add Notes nvarchar(1000)
go

alter table MachinesOutcomeMotion add Qty float,Price float