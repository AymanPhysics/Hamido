alter table LaboratoryTests add AllTests int
go

update LaboratoryTests set AllTests =0 where alltests is null
go

