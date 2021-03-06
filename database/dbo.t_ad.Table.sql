USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_ad]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_ad](
	[adID] [int] IDENTITY(1,1) NOT NULL,
	[productID] [int] NOT NULL,
	[pic] [nvarchar](max) NULL,
	[pic_size] [nvarchar](50) NULL,
	[pic_hw] [nvarchar](50) NULL,
	[line1] [nvarchar](max) NULL,
	[line1_size] [nvarchar](50) NULL,
	[line1_color] [nvarchar](50) NULL,
	[line1_bold] [bit] NOT NULL,
	[line2] [nvarchar](max) NULL,
	[line2_size] [nvarchar](50) NULL,
	[line2_color] [nvarchar](50) NULL,
	[line2_bold] [bit] NOT NULL,
	[line3] [nvarchar](max) NULL,
	[line3_size] [nvarchar](50) NULL,
	[line3_color] [nvarchar](50) NULL,
	[line3_bold] [bit] NOT NULL,
	[line4] [nvarchar](max) NULL,
	[line4_size] [nvarchar](50) NULL,
	[line4_color] [nvarchar](50) NULL,
	[line4_bold] [bit] NOT NULL,
	[line5] [nvarchar](max) NULL,
	[line5_size] [nvarchar](50) NULL,
	[line5_color] [nvarchar](50) NULL,
	[line5_bold] [bit] NOT NULL,
	[line6] [nvarchar](max) NULL,
	[line6_size] [nvarchar](50) NULL,
	[line6_color] [nvarchar](50) NULL,
	[line6_bold] [bit] NOT NULL,
 CONSTRAINT [PK_t_ad] PRIMARY KEY CLUSTERED 
(
	[adID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_ad] ON 

INSERT [dbo].[t_ad] ([adID], [productID], [pic], [pic_size], [pic_hw], [line1], [line1_size], [line1_color], [line1_bold], [line2], [line2_size], [line2_color], [line2_bold], [line3], [line3_size], [line3_color], [line3_bold], [line4], [line4_size], [line4_color], [line4_bold], [line5], [line5_size], [line5_color], [line5_bold], [line6], [line6_size], [line6_color], [line6_bold]) VALUES (1, 120802, N'http://www.desertfleetoutfitters.com/Images/Catalog/GUNK.jpg', N'200', N'H', N'SHOP CHEMICALS', N'3', N'#000000', 1, N'BRAKE CLEAN, 14 OZ ...........................$2.19', N'2', N'#000000', 0, N'STARTING FLUID, 11 OZ....................... $1.99', N'2', N'#000000', 0, N'GLASS CLEANER, 19 OZ.......................$2.54', N'2', N'#000000', 0, N'DOT 3 BRAKE FLUID, 32 OZ..................$4.20', N'2', N'#000000', 0, N'ALL-PURPOSE DEGREASER, 32 OZ....$3.99', N'2', N'#000000', 0)
INSERT [dbo].[t_ad] ([adID], [productID], [pic], [pic_size], [pic_hw], [line1], [line1_size], [line1_color], [line1_bold], [line2], [line2_size], [line2_color], [line2_bold], [line3], [line3_size], [line3_color], [line3_bold], [line4], [line4_size], [line4_color], [line4_bold], [line5], [line5_size], [line5_color], [line5_bold], [line6], [line6_size], [line6_color], [line6_bold]) VALUES (2, 127383, N'http://www.desertfleetoutfitters.com/Images/Catalog/newpigproducts.jpg', N'200', N'H', N'SPILL CONTAINMENT', N'3', N'#000000', 1, N'OIL ONLY PIG MAT, 15" X 20", 200CT...$63.18', N'2', N'#000000', 0, N'UNIVERSAL PIG MAT, 15" X 50''............$19.75', N'2', N'#000000', 0, N'HI-VIS SPILL KIT, 20-GAL....................$169.00', N'2', N'#000000', 0, N'TRUCK SPILL KIT, 5-GAL......................$39.00', N'2', N'#000000', 0, N'CONTAINMENT TRAY, 40 X 40 X 5.......$68.31', N'2', N'#000000', 0)
INSERT [dbo].[t_ad] ([adID], [productID], [pic], [pic_size], [pic_hw], [line1], [line1_size], [line1_color], [line1_bold], [line2], [line2_size], [line2_color], [line2_bold], [line3], [line3_size], [line3_color], [line3_bold], [line4], [line4_size], [line4_color], [line4_bold], [line5], [line5_size], [line5_color], [line5_bold], [line6], [line6_size], [line6_color], [line6_bold]) VALUES (3, 126870, N'http://www.desertfleetoutfitters.com/Images/Catalog/mobilproducts.jpg', N'200', N'H', N'OILS & LUBRICANTS', N'3', N'#000000', 1, N'MOBIL DELVAC 15W40, 1G..................$14.40', N'2', N'#000000', 0, N'RUGGED 80W90 GEAR OIL, 5G..........$64.87', N'2', N'#000000', 0, N'MOBIL 50W SYN TRANS OIL, 5G......$199.96', N'2', N'#000000', 0, N'HYDRAULIC OIL, 32-46-68, 5G............$34.28', N'2', N'#000000', 0, N'RUGGED 10W30 MOTOR OIL, QT.........$2.50', N'2', N'#000000', 0)
INSERT [dbo].[t_ad] ([adID], [productID], [pic], [pic_size], [pic_hw], [line1], [line1_size], [line1_color], [line1_bold], [line2], [line2_size], [line2_color], [line2_bold], [line3], [line3_size], [line3_color], [line3_bold], [line4], [line4_size], [line4_color], [line4_bold], [line5], [line5_size], [line5_color], [line5_bold], [line6], [line6_size], [line6_color], [line6_bold]) VALUES (4, 124407, N'http://www.desertfleetoutfitters.com/Images/Catalog/shoptools.jpg', N'200', N'H', N'SHOP SUPPLIES', N'3', N'#000000', 1, N'PISTOL GRIP GREASE GUN..................$22.32', N'2', N'#000000', 0, N'LEVER PUMP, 55G..................................$42.03', N'2', N'#000000', 0, N'BUCKET PUMP, 5G.................................$43.10', N'2', N'#000000', 0, N'M18 3/8" CORDLESS IMPACT KIT........$428.00', N'2', N'#000000', 0, N'SHOP RAGS, 50 LBS..............................$48.00', N'2', N'#000000', 0)
INSERT [dbo].[t_ad] ([adID], [productID], [pic], [pic_size], [pic_hw], [line1], [line1_size], [line1_color], [line1_bold], [line2], [line2_size], [line2_color], [line2_bold], [line3], [line3_size], [line3_color], [line3_bold], [line4], [line4_size], [line4_color], [line4_bold], [line5], [line5_size], [line5_color], [line5_bold], [line6], [line6_size], [line6_color], [line6_bold]) VALUES (5, 114401, N'http://www.desertfleetoutfitters.com/Images/Catalog/fuelproducts.jpg', N'200', N'H', N'FUEL TRANSFER', N'3', N'#000000', 1, N'1" FUEL NOZZLE, AUTO....................$111.98', N'2', N'#000000', 0, N'3/4" FUEL NOZZLE, AUTO...................$59.00', N'2', N'#000000', 0, N'1.5" FUELER 100 NOZZLE, AUTO.....$235.00', N'2', N'#000000', 0, N'SURELOC FAST-FILL NOZZLE, 1.5"..$425.00', N'2', N'#000000', 0, N'15GPM TRANSFER PUMP KIT...........$349.00', N'2', N'#000000', 0)
INSERT [dbo].[t_ad] ([adID], [productID], [pic], [pic_size], [pic_hw], [line1], [line1_size], [line1_color], [line1_bold], [line2], [line2_size], [line2_color], [line2_bold], [line3], [line3_size], [line3_color], [line3_bold], [line4], [line4_size], [line4_color], [line4_bold], [line5], [line5_size], [line5_color], [line5_bold], [line6], [line6_size], [line6_color], [line6_bold]) VALUES (6, 121236, N'http://www.desertfleetoutfitters.com/Images/Catalog/pumpsetc.jpg', N'200', N'H', N'PUMPS & EQUIPMENT', N'3', N'#000000', 1, N'LINCOLN OIL REEL, 1/2" X 50''............$386.67', N'2', N'#000000', 0, N'LINCOLN 5:1 OIL PUMP.......................$568.00', N'2', N'#000000', 0, N'LINCOLN 120# GREASE PUMP PKG..$898.00', N'2', N'#000000', 0, N'GREASE CONTROL VALVE.................$112.00', N'2', N'#000000', 0, N'Z-SWIVEL................................................$68.32', N'2', N'#000000', 0)
INSERT [dbo].[t_ad] ([adID], [productID], [pic], [pic_size], [pic_hw], [line1], [line1_size], [line1_color], [line1_bold], [line2], [line2_size], [line2_color], [line2_bold], [line3], [line3_size], [line3_color], [line3_bold], [line4], [line4_size], [line4_color], [line4_bold], [line5], [line5_size], [line5_color], [line5_bold], [line6], [line6_size], [line6_color], [line6_bold]) VALUES (7, 72829, N'http://www.desertfleetoutfitters.com/Images/Catalog/safetyproducts.jpg', N'200', N'H', N'SAFETY', N'3', N'#000000', 1, N'SAFETY GLASSES, EA..........................$1.50', N'2', N'#000000', 0, N'LENS WIPES, 100 CT.............................$7.79', N'2', N'#000000', 0, N'FIRST AID KIT, 108 PC.........................$15.00', N'2', N'#000000', 0, N'EAR PLUGS, 100 CT.............................$19.95', N'2', N'#000000', 0, N'RESPIRATOR, N95, 10 CT....................$11.95', N'2', N'#000000', 0)
INSERT [dbo].[t_ad] ([adID], [productID], [pic], [pic_size], [pic_hw], [line1], [line1_size], [line1_color], [line1_bold], [line2], [line2_size], [line2_color], [line2_bold], [line3], [line3_size], [line3_color], [line3_bold], [line4], [line4_size], [line4_color], [line4_bold], [line5], [line5_size], [line5_color], [line5_bold], [line6], [line6_size], [line6_color], [line6_bold]) VALUES (8, 122649, N'http://www.desertfleetoutfitters.com/Images/Catalog/abrasives.jpg', N'200', N'H', N'ABRASIVES', N'3', N'#000000', 1, N'CUT-OFF DISC, 4.5" X .040" X  7/8".........$1.39', N'2', N'#000000', 0, N'GRINDING WHEEL, 4.5" X 1/4" X 5/8-11..$2.31', N'2', N'#000000', 0, N'FLAP DISC, 4.5" X 5/8-11, 24-120G..........$4.36', N'2', N'#000000', 0, N'WIRE WHEEL, 4" X 5/8-11, TWIST............$8.30', N'2', N'#000000', 0, N'SURFACE CONDITIONING, 3", C/M/VF....$1.56', N'2', N'#000000', 0)
SET IDENTITY_INSERT [dbo].[t_ad] OFF
GO
ALTER TABLE [dbo].[t_ad] ADD  CONSTRAINT [DF_t_ad_productID]  DEFAULT ((0)) FOR [productID]
GO
ALTER TABLE [dbo].[t_ad] ADD  CONSTRAINT [DF_t_ad_line1_bold]  DEFAULT ('False') FOR [line1_bold]
GO
ALTER TABLE [dbo].[t_ad] ADD  CONSTRAINT [DF_t_ad_line2_bold]  DEFAULT ('False') FOR [line2_bold]
GO
ALTER TABLE [dbo].[t_ad] ADD  CONSTRAINT [DF_t_ad_line3_bold]  DEFAULT ('False') FOR [line3_bold]
GO
ALTER TABLE [dbo].[t_ad] ADD  CONSTRAINT [DF_t_ad_line4_bold]  DEFAULT ('False') FOR [line4_bold]
GO
ALTER TABLE [dbo].[t_ad] ADD  CONSTRAINT [DF_t_ad_line5_bold]  DEFAULT ('False') FOR [line5_bold]
GO
ALTER TABLE [dbo].[t_ad] ADD  CONSTRAINT [DF_t_ad_line6_bold]  DEFAULT ('False') FOR [line6_bold]
GO
