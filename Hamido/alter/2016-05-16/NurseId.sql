alter table ReservationsOperations add NurseId int
go
update ReservationsOperations set NurseId =0 where NurseId  is null
go
