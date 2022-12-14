select * from chart 
select * from chart  where MainAccId=0

alter table chart add Level int, EndType int
go
update chart set EndType =0 where SUBSTRING(CAST(Id as varchar(100)),1,1) in (1,2)
update chart set EndType =2 where SUBSTRING(CAST(Id as varchar(100)),1,1) in (3,4)
update chart set EndType =3 where SUBSTRING(CAST(Id as varchar(100)),1,1) in (5,6)


update chart set level=null
while exists(select * from chart  where level is null)
begin
update m set Level=1+isnull(s.level,0)
from chart  m
left join chart s on(s.Id=m.MainAccId)
where (m.MainAccId=0 or s.level is not null)
end



