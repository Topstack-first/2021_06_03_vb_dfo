USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_component]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_component](
	[componentID] [int] IDENTITY(1,1) NOT NULL,
	[component] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_t_component] PRIMARY KEY CLUSTERED 
(
	[componentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_component] ON 

INSERT [dbo].[t_component] ([componentID], [component]) VALUES (1, N'ENGINE')
INSERT [dbo].[t_component] ([componentID], [component]) VALUES (6, N'CABIN')
INSERT [dbo].[t_component] ([componentID], [component]) VALUES (7, N'GENERAL')
INSERT [dbo].[t_component] ([componentID], [component]) VALUES (8, N'AIR SYSTEMS')
INSERT [dbo].[t_component] ([componentID], [component]) VALUES (9, N'COOLING SYSTEMS')
INSERT [dbo].[t_component] ([componentID], [component]) VALUES (10, N'HYDRAULIC SYSTEMS')
INSERT [dbo].[t_component] ([componentID], [component]) VALUES (11, N'ELECTRICAL SYSTEMS')
INSERT [dbo].[t_component] ([componentID], [component]) VALUES (12, N'DRIVE TRAIN')
INSERT [dbo].[t_component] ([componentID], [component]) VALUES (13, N'BRAKE SYSTEMS')
INSERT [dbo].[t_component] ([componentID], [component]) VALUES (14, N'FUEL SYSTEMS')
SET IDENTITY_INSERT [dbo].[t_component] OFF
GO
