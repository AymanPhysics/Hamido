ALter table cases add DateOnAdmission datetime
go
update cases set DateOnAdmission =CAST(GETDATE() as date)


