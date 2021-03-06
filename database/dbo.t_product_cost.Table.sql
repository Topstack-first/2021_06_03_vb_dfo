USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_product_cost]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_product_cost](
	[multiplierID] [int] IDENTITY(1,1) NOT NULL,
	[companyID] [int] NOT NULL,
	[manufacturer] [nvarchar](50) NOT NULL,
	[price_category] [nvarchar](50) NOT NULL,
	[discount] [float] NOT NULL,
 CONSTRAINT [PK_t_product_cost] PRIMARY KEY CLUSTERED 
(
	[multiplierID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_product_cost] ON 

INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1, 3, N'DONALDSON', N'E', 0.2)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (2, 3, N'DONALDSON', N'FL', 0.5)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (3, 3, N'DONALDSON', N'F', 0.5)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (4, 3, N'DONALDSON', N'FD', 0.5)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (5, 3, N'DONALDSON', N'FE', 0.5)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (6, 3, N'DONALDSON', N'FH', 0.5)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (7, 3, N'DONALDSON', N'H', 0.2)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (8, 3, N'DONALDSON', N'HD', 0.15)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (9, 3, N'DONALDSON', N'HH', 0.2)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (10, 3, N'DONALDSON', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (12, 3, N'FLEETGUARD', N'NONE', 0.4)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (15, 11, N'CHEVRON', N'NONE', 0.5)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (16, 11, N'BALDWIN', N'NONE', 0.5)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (17, 11, N'ECCO', N'NONE', 0.55)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (18, 11, N'RAASM', N'NONE', 0.35)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1013, 11, N'DONALDSON', N'E', 0.42)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1014, 11, N'DONALDSON', N'F', 0.48)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1015, 11, N'DONALDSON', N'FD', 0.48)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1016, 11, N'DONALDSON', N'FE', 0.48)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1017, 11, N'DONALDSON', N'FH', 0.48)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1018, 11, N'DONALDSON', N'FL', 0.48)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1019, 11, N'DONALDSON', N'H', 0.38)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1020, 11, N'DONALDSON', N'HD', 0.3)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1021, 11, N'DONALDSON', N'HH', 0.43)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1022, 3, N'BALDWIN', N'NONE', 0.35)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1023, 3, N'AFE', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1024, 3, N'DONALDSON', N'CS', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1025, 3, N'LUBERFINER', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1026, 3, N'MANN-HUMMEL', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1027, 11, N'AFE', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1028, 11, N'AMERICAN LUBRICATION', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1029, 11, N'BANJO', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1030, 11, N'CHAMPION', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1031, 11, N'COX REELS', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1032, 11, N'DEKA', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1033, 11, N'CRC', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1034, 11, N'DONALDSON', N'CS', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1035, 11, N'DOOSAN', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1036, 11, N'FASTFILL', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1037, 11, N'FILL-RITE', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1038, 11, N'FLEETGUARD', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1039, 11, N'GATES', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1040, 11, N'GROTE', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1041, 11, N'HANNAY', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1042, 11, N'HEALY', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1043, 11, N'INGERSOLL RAND', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1044, 11, N'KELTEC', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1045, 11, N'KIMBERLY-CLARK', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1046, 11, N'LINCOLN', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1047, 11, N'LUBERFINER', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1048, 11, N'M CARDER', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1049, 11, N'MANN-HUMMEL', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1050, 11, N'MILTON', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1051, 11, N'MOBIL', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1052, 11, N'MYSTIK', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1053, 11, N'NATIONAL SPENCER', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1054, 11, N'NEW PIG', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1055, 11, N'PETROCLEAR', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1056, 11, N'PRESTONE', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1057, 11, N'SCHAEFFERS', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1058, 11, N'SCHROEDER', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1059, 11, N'WD-40', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1060, 11, N'WILKERSON', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1061, 11, N'WILSON', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1062, 11, N'GRACO', N'FAMVSP', 0.4)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1063, 11, N'GRACO', N'FAMDEF', 0.3)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1064, 11, N'GRACO', N'FAMMHR', 0.4)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1065, 11, N'GRACO', N'FAMHSR', 0.4)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1066, 11, N'GRACO', N'FAMPHR', 0.4)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1067, 11, N'GRACO', N'FAMVPA', 0.4)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1068, 11, N'GRACO', N'FAMMAT', 0.4)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1069, 11, N'GRACO', N'FAMLDP', 0.4)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1070, 11, N'GRACO', N'FAMLPM', 0.2)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1071, 11, N'GRACO', N'FAMCPT', 0.35)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1072, 11, N'GRACO', N'FAMHPM', 0.2)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1073, 11, N'GRACO', N'FAMMAN', 0.2)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1074, 11, N'GRACO', N'FAMMPM', 0.35)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1075, 11, N'GRACO', N'FAMGJP', 0.2)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1076, 11, N'ALEMITE', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1077, 11, N'ASP', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1078, 11, N'KOHLER', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1079, 11, N'KOMATSU', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1080, 11, N'PARKER', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1081, 11, N'HUSKY', N'NONE', 0)
INSERT [dbo].[t_product_cost] ([multiplierID], [companyID], [manufacturer], [price_category], [discount]) VALUES (1082, 11, N'TRIENS', N'NONE', 0)
SET IDENTITY_INSERT [dbo].[t_product_cost] OFF
GO
