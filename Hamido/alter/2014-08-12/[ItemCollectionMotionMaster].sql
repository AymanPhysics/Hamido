drop TABLE [dbo].[ItemCollectionMotionMaster]
CREATE TABLE [dbo].[ItemCollectionMotionMaster](
	[Flag] [int] NOT NULL,
	[StoreId] [int] NOT NULL,
	[InvoiceNo] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[Notes] [varchar](4000) NULL,
	[DocNo] [varchar](4000) NULL,
	[ItemId] [bigint] NULL,
	[MainQty] [float] NULL,
 CONSTRAINT [PK_ItemCollectionMotionMaster] PRIMARY KEY CLUSTERED 
(
	[StoreId] ASC,
	[InvoiceNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
