begin tran

drop  table [dbo].ItemsTemp
go
select 
[ كود الصنف],old.Id OldId
      ,[اسم الصنف]
	  ,[المجموعه]
      ,[النوع]
      ,case[نوع الصنف] 
      when 'خام - أجزاء قابل للتركيب' then 0
      when 'نصف مصنع' then 1
      when 'تام - بيع' then 2
      when 'كومبو- بيع ' then 3
      else 99 end [نوع الصنف]
      ,iu.Id [الوحده]
		into [dbo].ItemsTemp
       from
(
SELECT [ كود الصنف]
      ,[اسم الصنف]
	  ,[المجموعه]
      ,[النوع]
      ,[نوع الصنف]
      ,[الوحده]
  FROM [dbo].[1]
union
SELECT [ كود الصنف]
      ,[اسم الصنف]
      ,[المجموعه]
      ,[النوع]
      ,[نوع الصنف]
      ,[الوحده]
  FROM [dbo].[2]
union
SELECT [كود الصنف]
      ,[اسم الصنف]
      ,[المجموعه]
      ,[النوع]
      ,[نوع الصنف]
      ,[الوحده]
  FROM [dbo].[3]
  )tbl
 left join [dbo].ItemUnits iu on (tbl.[الوحده]=iu.Name)
 left join [dbo].Items old on (tbl.[اسم الصنف]=old.Name)
 
 
 select * from [dbo].ItemsTemp
 select * from [dbo].SalesDetails
 
 update d 
 set Id=t.[ كود الصنف],
 GroupId=[المجموعه],
 TypeId=[النوع],
 ItemType=[نوع الصنف]
 from [dbo].Items d
 left join [dbo].ItemsTemp t on(d.Id=t.OldId)
 
 
 
 select d.Id,t.[ كود الصنف],d.Name
 from [dbo].Items d
 left join [dbo].ItemsTemp t on(d.Id=t.OldId)
 where t.[ كود الصنف] is null
 
 update d 
 set ItemId=ISNULL(t.[ كود الصنف],ItemId)
 from [dbo].SalesDetails d
 left join [dbo].ItemsTemp t on(d.ItemId=t.OldId)
 
 update d 
 set mainItemId=ISNULL(mt.[ كود الصنف],mainItemId),
         ItemId=ISNULL(t.[ كود الصنف],ItemId)
 from [dbo].ItemComponants d
 left join [dbo].ItemsTemp mt on(d.MainItemId=mt.OldId)
 left join [dbo].ItemsTemp t on(d.ItemId=t.OldId)
 
 
 select * from [dbo].ItemComponants
 
 
 commit --rollback