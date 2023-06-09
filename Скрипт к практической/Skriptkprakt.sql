USE [DB_KPRAKT17]
GO
/****** Object:  Table [dbo].[Drug store]    Script Date: 19.03.2023 21:23:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Drug store](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name of the drug] [nvarchar](50) NOT NULL,
	[Price] [money] NOT NULL,
	[quantity] [smallint] NULL,
	[production date] [date] NOT NULL,
	[expiration date] [date] NOT NULL,
	[Factory] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Drug store_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Drug store] ON 

INSERT [dbo].[Drug store] ([Id], [Name of the drug], [Price], [quantity], [production date], [expiration date], [Factory]) VALUES (15, N'1', 1.0000, 5, CAST(N'2023-03-15' AS Date), CAST(N'2023-03-30' AS Date), N'5')
INSERT [dbo].[Drug store] ([Id], [Name of the drug], [Price], [quantity], [production date], [expiration date], [Factory]) VALUES (16, N'sq', 56.0000, 5, CAST(N'2023-03-07' AS Date), CAST(N'2023-03-23' AS Date), N'5')
INSERT [dbo].[Drug store] ([Id], [Name of the drug], [Price], [quantity], [production date], [expiration date], [Factory]) VALUES (17, N'hs', 5.0000, 5000, CAST(N'2023-03-01' AS Date), CAST(N'2023-03-29' AS Date), N'hg')
SET IDENTITY_INSERT [dbo].[Drug store] OFF
GO
