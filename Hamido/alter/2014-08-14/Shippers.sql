CREATE TABLE Shippers(
	[Id] [int] NOT NULL,
	[Name] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 CONSTRAINT PK_Shippers PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE TABLE ShippingLines(
	[Id] [int] NOT NULL,
	[Name] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 CONSTRAINT PK_ShippingLines PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE TABLE ShippingCompanies(
	[Id] [int] NOT NULL,
	[Name] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 CONSTRAINT PK_ShippingCompanies PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE TABLE ContainerSizes(
	[Id] [int] NOT NULL,
	[Name] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 CONSTRAINT PK_ContainerSizes PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
