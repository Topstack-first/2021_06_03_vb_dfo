USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_user_company]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_user_company](
	[usercompanyID] [int] IDENTITY(1,1) NOT NULL,
	[userID] [int] NOT NULL,
	[companyID] [int] NOT NULL,
 CONSTRAINT [PK_t_user_company] PRIMARY KEY CLUSTERED 
(
	[usercompanyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_user_company] ON 

INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (11, 3266, 40)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (19, 3266, 70)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (21, 3266, 27)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (54, 3266, 83)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (56, 3266, 82)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (58, 3266, 80)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (59, 3266, 84)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (60, 3266, 85)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (61, 3266, 86)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (62, 3266, 87)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (79, 3266, 92)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (80, 3266, 93)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (81, 3266, 94)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (82, 3266, 95)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (83, 3266, 96)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (84, 3266, 97)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (85, 3266, 72)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (87, 3266, 16)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (94, 3266, 14)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (96, 3266, 81)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (102, 3266, 15)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (104, 3266, 37)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (105, 3266, 38)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (106, 3266, 39)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (107, 3266, 42)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (109, 3266, 57)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (112, 3266, 44)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (113, 3266, 51)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (116, 3266, 48)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (117, 3266, 49)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (121, 3266, 100)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (122, 3266, 101)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (124, 3266, 103)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (125, 3266, 104)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (126, 3266, 17)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (127, 3266, 105)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (128, 3266, 106)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (129, 3266, 108)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (130, 3266, 124)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (132, 3266, 127)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (134, 3266, 130)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (135, 3266, 131)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (138, 3266, 136)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (144, 3266, 144)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (146, 3266, 146)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (148, 3266, 151)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (149, 3266, 153)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (150, 3266, 155)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (151, 3266, 157)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (152, 3266, 161)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (155, 3266, 172)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (156, 3266, 174)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (157, 3266, 175)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (158, 3266, 177)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (160, 3266, 179)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (161, 3266, 180)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (162, 3266, 182)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (164, 3266, 186)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (168, 3266, 192)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (170, 3266, 199)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (172, 3266, 202)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (173, 3266, 206)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (174, 3266, 212)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (175, 3266, 213)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (176, 3266, 216)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (177, 3266, 217)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (183, 3383, 231)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (184, 3383, 232)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (186, 3377, 234)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (190, 3266, 254)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (192, 3266, 256)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (193, 3266, 260)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (194, 3266, 263)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (196, 3266, 267)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (201, 3266, 273)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (202, 3383, 274)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (203, 3266, 275)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (205, 3383, 277)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (207, 3266, 279)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (208, 3266, 280)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (210, 3266, 283)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (211, 3266, 285)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (212, 3266, 286)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (213, 3266, 287)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (215, 3266, 289)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (216, 3266, 290)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (219, 3266, 294)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (222, 3536, 297)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (223, 3536, 298)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (225, 3266, 300)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (226, 3266, 302)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (227, 3266, 303)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (228, 3266, 304)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (229, 3562, 305)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (230, 3266, 306)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (231, 3266, 307)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (232, 3266, 308)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (233, 3266, 309)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (234, 3266, 310)
GO
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (235, 3266, 311)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (236, 3266, 312)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (237, 3536, 313)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (238, 3536, 314)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (239, 3266, 315)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (240, 3266, 316)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (242, 3266, 318)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (243, 3266, 319)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (244, 3266, 320)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (245, 3536, 321)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (246, 3266, 322)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (248, 3266, 324)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (249, 3266, 325)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (250, 3266, 326)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (251, 3266, 328)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (252, 3562, 329)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (253, 3266, 330)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (254, 3562, 332)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (255, 3562, 333)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (256, 3266, 334)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (259, 3562, 337)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (260, 3266, 338)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (262, 3536, 341)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (263, 3536, 342)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (264, 3266, 343)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (265, 3562, 346)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (266, 3266, 348)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (267, 3266, 349)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (268, 3553, 350)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (270, 3536, 352)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (271, 3266, 353)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (273, 3266, 356)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (274, 3266, 357)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (275, 3266, 358)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (276, 3536, 359)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (277, 3266, 360)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (278, 3266, 361)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (279, 3536, 363)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (280, 3553, 364)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (281, 3266, 365)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (282, 3536, 366)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (283, 3266, 368)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (284, 3536, 369)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (285, 3536, 370)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (286, 3266, 372)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (287, 3266, 374)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (288, 3536, 375)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (290, 3266, 377)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (291, 3536, 379)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (292, 3536, 380)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (293, 3536, 382)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (294, 3536, 383)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (295, 3536, 384)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (296, 3536, 385)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (297, 3536, 386)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (300, 3536, 389)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (302, 3536, 391)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (303, 3536, 392)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (305, 3536, 394)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (306, 3536, 396)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (307, 3536, 397)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (308, 3536, 398)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (309, 3536, 399)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (310, 3536, 400)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (311, 3536, 401)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (312, 3536, 402)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (313, 3536, 403)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (314, 3536, 407)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (315, 3536, 408)
INSERT [dbo].[t_user_company] ([usercompanyID], [userID], [companyID]) VALUES (316, 3755, 410)
SET IDENTITY_INSERT [dbo].[t_user_company] OFF
GO
