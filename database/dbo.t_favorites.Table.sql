USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_favorites]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_favorites](
	[favoriteID] [int] IDENTITY(1,1) NOT NULL,
	[productID] [int] NOT NULL,
	[userID] [int] NOT NULL,
	[companyID] [int] NOT NULL,
 CONSTRAINT [PK_t_favorites] PRIMARY KEY CLUSTERED 
(
	[favoriteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_favorites] ON 

INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (132, 221072, 0, 174)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (135, 220864, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (137, 221101, 0, 15)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (138, 221873, 2224, 39)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (139, 220941, 0, 15)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (140, 224594, 2224, 39)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (143, 148197, 34, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (144, 176847, 3490, 260)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (146, 114326, 34, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (147, 147440, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (148, 179838, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (149, 221078, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (150, 221182, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (151, 221195, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (152, 191614, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (153, 285895, 3557, 15)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (155, 229127, 0, 16)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (157, 148197, 3600, 15)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (159, 281664, 0, 325)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (160, 281645, 0, 325)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (162, 287378, 137, 57)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (163, 287377, 137, 57)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (164, 127383, 137, 57)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (165, 126870, 137, 57)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (168, 147439, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (169, 221769, 0, 290)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (171, 221606, 0, 334)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (172, 220801, 0, 334)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (173, 220803, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (177, 132740, 3500, 267)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (178, 221836, 0, 124)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (179, 127383, 0, 320)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (180, 287417, 0, 320)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (181, 287419, 0, 320)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (182, 287369, 0, 320)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (183, 73891, 3557, 15)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (184, 134506, 0, 15)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (185, 287417, 3600, 15)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (186, 284733, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (187, 284733, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (188, 62827, 0, 321)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (189, 134506, 3664, 356)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (190, 287609, 3664, 356)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (191, 127383, 0, 14)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (192, 287683, 0, 353)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (194, 287781, 0, 15)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (195, 287758, 0, 15)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (196, 210796, 0, 377)
INSERT [dbo].[t_favorites] ([favoriteID], [productID], [userID], [companyID]) VALUES (204, 282399, 0, 37)
SET IDENTITY_INSERT [dbo].[t_favorites] OFF
GO
ALTER TABLE [dbo].[t_favorites] ADD  CONSTRAINT [DF_t_favorites_userID]  DEFAULT ((0)) FOR [userID]
GO
ALTER TABLE [dbo].[t_favorites] ADD  CONSTRAINT [DF_t_favorites_companyID]  DEFAULT ((0)) FOR [companyID]
GO
