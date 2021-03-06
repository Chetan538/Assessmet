USE [Product]
GO
/****** Object:  Table [dbo].[stuffs]    Script Date: 07-04-2021 19:43:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[stuffs](
	[itemid] [int] NOT NULL,
	[name] [varchar](50) NULL,
	[descriptions] [varchar](50) NULL,
	[price] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[itemid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[stuffs] ([itemid], [name], [descriptions], [price]) VALUES (100, N'cosmetic', N'enhance', 400)
INSERT [dbo].[stuffs] ([itemid], [name], [descriptions], [price]) VALUES (101, N'watch', N'to see time wall clock', 3000)
INSERT [dbo].[stuffs] ([itemid], [name], [descriptions], [price]) VALUES (102, N'clothing', N'looks', 789)
