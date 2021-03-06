USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_fluid]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_fluid](
	[fluidID] [int] IDENTITY(1,1) NOT NULL,
	[companyID] [int] NOT NULL,
	[fluid] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_t_fluid] PRIMARY KEY CLUSTERED 
(
	[fluidID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_fluid] ON 

INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (1, 14, N'80W90 OIL')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (2, 14, N'15W40 OIL')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (3, 14, N'SAE 50W SYN TRANS')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (4, 14, N'AW 46 HYD OIL')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (5, 14, N'AW 68 HYD OIL')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (6, 14, N'ATF DEX 3')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (7, 14, N'SAE 90W GEAR OIL')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (8, 15, N'15W40 DELVAC')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (9, 15, N'SAE 50W')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (10, 14, N'ATF DEX 6')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (11, 14, N'DIESEL, RED')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (12, 14, N'DIESEL, CLEAR')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (13, 14, N'GASOLINE')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (14, 127, N'75W90 SYN')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (15, 127, N'15W40 OIL')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (16, 127, N'50W SYN TRANS')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (17, 127, N'ATF DEX 3')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (18, 127, N'DIESEL, CLEAR')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (19, 127, N'DIESEL, RED')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (20, 127, N'GASOLINE')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (21, 42, N'15W40 OIL')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (22, 42, N'SAE 30W')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (23, 42, N'COOLANT')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (24, 216, N'15W40 OIL')
INSERT [dbo].[t_fluid] ([fluidID], [companyID], [fluid]) VALUES (25, 260, N'15w40')
SET IDENTITY_INSERT [dbo].[t_fluid] OFF
GO
