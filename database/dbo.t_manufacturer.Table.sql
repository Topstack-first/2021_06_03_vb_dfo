USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_manufacturer]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_manufacturer](
	[manufacturerID] [int] IDENTITY(1,1) NOT NULL,
	[manufacturer] [nvarchar](50) NOT NULL,
	[logo] [nvarchar](50) NOT NULL,
	[website] [nvarchar](max) NULL,
 CONSTRAINT [PK_t_manufacturer] PRIMARY KEY CLUSTERED 
(
	[manufacturerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_manufacturer] ON 

INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (1, N'Active Radiator', N'active.jpg', N'www.activeradiator.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (2, N'American Forge & Foundry', N'aff.jpg', N'www.affjaxx.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (3, N'Alemite', N'alemite.jpg', N'www.alemite.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (4, N'American Lubrication', N'americanlube.jpg', N'www.americanlube.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (5, N'Ancra International', N'ancra.jpg', N'www.ancra.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (6, N'Baldwin', N'baldwin.jpg', N'www.baldwinfilters.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (7, N'Chevron', N'chevron.jpg', N'www.chevron.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (8, N'Cim-Tek', N'cimtek.jpg', N'www.cim-tek.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (9, N'Cox Reels', N'coxreels.jpg', N'www.coxreels.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (10, N'East Penn Mfg', N'eastpenn.jpg', N'www.dekabatteries.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (11, N'Ecco', N'ecco.jpg', N'www.eccolink.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (12, N'Fast Fill Systems', N'fastfill.jpg', N'www.fastfillsystems.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (13, N'Flex Fab', N'flexfab.jpg', N'www.flexfab.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (14, N'Fill-Rite', N'fillrite.jpg', N'www.fillrite.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (15, N'Gates', N'gates.jpg', N'www.gates.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (16, N'GE Lighting', N'gelighting.jpg', N'www.gelighting.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (17, N'GPI', N'gpi.jpg', N'www.gpi.net')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (18, N'Grote', N'grote.jpg', N'www.grote.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (19, N'Hannay', N'hannay.jpg', N'www.hannay.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (20, N'Heavy Duty Mfg', N'heavyduty.jpg', N'www.heavydutymfg.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (21, N'Husky', N'husky.jpg', N'www.husky.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (22, N'Ingersoll Rand', N'ingersollrand.jpg', N'www.ingersollrand.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (23, N'Interlube Systems', N'interlube.jpg', N'www.interlubesystems.co.uk')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (24, N'Lincoln Industrial', N'lincoln.jpg', N'www.lincolnindustrial.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (25, N'Luber-finer', N'luberfiner.jpg', N'www.luber-finer.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (26, N'Milton', N'milton.jpg', N'www.miltonindustries.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (27, N'New Pig', N'newpig.jpg', N'www.newpig.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (28, N'Peerless', N'peerless.jpg', N'www.peerlesschain.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (29, N'Prestone', N'prestone.jpg', N'www.prestone.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (30, N'Reelcraft', N'reelcraft.jpg', N'www.reelcraft.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (31, N'RSC', N'rsc.jpg', N'www.rscbrands.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (32, N'Wilson', N'wilson.jpg', N'www.wilsonautoelectric.com')
INSERT [dbo].[t_manufacturer] ([manufacturerID], [manufacturer], [logo], [website]) VALUES (33, N'Zep', N'zep.jpg', N'www.zep.com')
SET IDENTITY_INSERT [dbo].[t_manufacturer] OFF
GO
