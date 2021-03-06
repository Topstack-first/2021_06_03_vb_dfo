USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_user_location]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_user_location](
	[ulID] [int] IDENTITY(1,1) NOT NULL,
	[userID] [int] NOT NULL,
	[locationID] [int] NOT NULL,
 CONSTRAINT [PK_t_user_location] PRIMARY KEY CLUSTERED 
(
	[ulID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_user_location] ON 

INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (61, 2188, 11)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (62, 2189, 11)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (72, 2194, 1092)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (77, 2196, 1082)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (78, 97, 1080)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (79, 100, 1080)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (80, 101, 1081)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (81, 95, 1078)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (82, 166, 1131)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (83, 2190, 4191)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (84, 2190, 4196)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (85, 2190, 1132)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (86, 170, 1126)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (88, 158, 1139)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (89, 150, 1131)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (90, 150, 4178)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (91, 150, 1127)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (95, 162, 1143)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (96, 172, 1142)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (97, 165, 1131)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (98, 165, 4178)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (99, 165, 1127)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (100, 160, 4191)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (101, 160, 4196)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (102, 160, 1132)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (103, 151, 1131)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (105, 145, 1126)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (107, 156, 4178)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (108, 156, 1127)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (109, 168, 1131)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (110, 168, 4178)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (111, 168, 1127)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (115, 169, 1128)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (116, 161, 4191)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (117, 161, 4196)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (118, 161, 1132)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (123, 1, 4203)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (124, 1, 11)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (125, 149, 1131)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (126, 149, 4178)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (127, 149, 1127)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (128, 2201, 4208)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (137, 2202, 4208)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (153, 164, 4170)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (154, 164, 4180)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (155, 164, 4187)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (156, 164, 5228)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (157, 2195, 4207)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (158, 2195, 5229)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (159, 2195, 4198)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (160, 2195, 5230)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (161, 2195, 5226)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (162, 2195, 4205)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (163, 2195, 5227)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (167, 171, 1131)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (168, 171, 4178)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (169, 171, 1127)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (170, 146, 1131)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (171, 146, 4178)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (172, 146, 1127)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (176, 2210, 1139)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (177, 2210, 5235)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (178, 2208, 5231)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (179, 2208, 1139)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (180, 2208, 5237)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (181, 2208, 5238)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (182, 2212, 1095)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (183, 117, 1094)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (184, 2216, 1127)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (186, 2220, 1070)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (187, 2222, 6256)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (188, 159, 4199)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (191, 0, 7261)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (193, 0, 7568)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (194, 0, 7569)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (195, 0, 7570)
INSERT [dbo].[t_user_location] ([ulID], [userID], [locationID]) VALUES (196, 0, 7571)
SET IDENTITY_INSERT [dbo].[t_user_location] OFF
GO
