alter table Rooms add  Living float, Supervision float,Care float
go
alter table OperationsRooms add  Living float, Supervision float,Care float
go
alter table Clinics add  Living float, Supervision float,Care float
go
update Rooms set Living =0, Supervision =0,Care =0 where Care  is null
go
update OperationsRooms set Living =0, Supervision =0,Care =0 where Care  is null
go
update Clinics set Living =0, Supervision =0,Care =0 where Care  is null
go



create table ClinicsHistory(DayDate datetime , CaseId bigint,Living float, Supervision float,Care float)
go
create proc CalcClinicsHistory(@DayDate datetime )
as

delete ClinicsHistory where DayDate =@DayDate 
insert ClinicsHistory (DayDate, CaseId,Living, Supervision,Care)
select @DayDate,RD.CaseId,R.Living, R.Supervision,R.Care
from RoomsData RD
left join Rooms R on(RD.RoomId=R.Id)
where RD.IsCurrent=1 

go

alter table statics add InPatientSubAccNo int
go
update statics set InPatientSubAccNo =0 where InPatientSubAccNo is null
go
