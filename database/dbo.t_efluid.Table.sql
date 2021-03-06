USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_efluid]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_efluid](
	[efluidID] [int] IDENTITY(1,1) NOT NULL,
	[equipmentID] [int] NOT NULL,
	[fluidID] [int] NOT NULL,
	[uom] [nvarchar](50) NOT NULL,
	[quantity] [float] NOT NULL,
	[filldate] [date] NOT NULL,
	[filltime] [nvarchar](50) NOT NULL,
	[mobileuserID] [int] NOT NULL,
	[note] [text] NULL,
	[hours_miles] [float] NOT NULL,
 CONSTRAINT [PK_t_efluid] PRIMARY KEY CLUSTERED 
(
	[efluidID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_efluid] ON 

INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (25, 10350, 2, N'GALLONS', 6, CAST(N'2018-02-04' AS Date), N'13:35', 2, N'Engine', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (26, 3889, 2, N'GALLONS', 9, CAST(N'2018-02-04' AS Date), N'15:07', 2, N'Engine', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (27, 3889, 11, N'GALLONS', 127, CAST(N'2018-02-04' AS Date), N'15:08', 2, N'Fuel', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (28, 10414, 2, N'GALLONS', 9, CAST(N'2018-02-04' AS Date), N'15:10', 2, N'Engine', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (29, 10414, 4, N'GALLONS', 3, CAST(N'2018-02-04' AS Date), N'15:11', 2, N'Hydraulics', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (30, 10414, 11, N'GALLONS', 88, CAST(N'2018-02-04' AS Date), N'15:11', 2, N'Fuel', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (31, 3896, 11, N'GALLONS', 97, CAST(N'2018-02-04' AS Date), N'15:12', 2, N'Fuel', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (32, 3735, 11, N'GALLONS', 46, CAST(N'2018-02-04' AS Date), N'15:13', 2, N'Fuel', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (33, 3735, 2, N'GALLONS', 3, CAST(N'2018-02-04' AS Date), N'15:14', 2, N'Engine', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (34, 3696, 12, N'GALLONS', 60, CAST(N'2018-02-04' AS Date), N'15:16', 2, N'Fuel', 0)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (35, 10350, 2, N'GALLONS', 10, CAST(N'2018-02-05' AS Date), N'08:24', 2, N'engine', 1067)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (36, 10350, 2, N'GALLONS', 1.5, CAST(N'2018-02-05' AS Date), N'14:30', 2, N'engine', 300)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (37, 10888, 15, N'GALLONS', 10, CAST(N'2018-02-06' AS Date), N'08:02', 20, N'Engine', 1000)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (38, 3874, 2, N'GALLONS', 9, CAST(N'2018-02-16' AS Date), N'07:57', 2, N'Engine', 664)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (39, 10762, 21, N'GALLONS', 9, CAST(N'2018-02-16' AS Date), N'10:36', 3, N'Engine ', 2356)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (40, 3876, 2, N'GALLONS', 5, CAST(N'2018-02-16' AS Date), N'11:44', 2, N'Engine', 654)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (41, 10860, 25, N'GALLONS', 9, CAST(N'2018-11-19' AS Date), N'06:24', 7, N'engine', 5234)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (42, 10350, 2, N'GALLONS', 20, CAST(N'2018-12-24' AS Date), N'17:10', 2, N'Engine', 6118)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (43, 10350, 2, N'GALLONS', 10, CAST(N'2019-02-14' AS Date), N'10:19', 3582, N'ENGINE', 876)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (44, 10350, 2, N'GALLONS', 200, CAST(N'2019-04-26' AS Date), N'11:53', 3582, N'engine', 7465765)
INSERT [dbo].[t_efluid] ([efluidID], [equipmentID], [fluidID], [uom], [quantity], [filldate], [filltime], [mobileuserID], [note], [hours_miles]) VALUES (45, 10350, 2, N'GALLONS', 1, CAST(N'2019-04-26' AS Date), N'11:54', 3582, N'engine', 12)
SET IDENTITY_INSERT [dbo].[t_efluid] OFF
GO
ALTER TABLE [dbo].[t_efluid] ADD  CONSTRAINT [DF_t_efluid_filldate]  DEFAULT (getdate()) FOR [filldate]
GO
ALTER TABLE [dbo].[t_efluid] ADD  CONSTRAINT [DF_t_efluid_filltime]  DEFAULT (substring(CONVERT([varchar],getdate(),(108)),(0),(6))) FOR [filltime]
GO
ALTER TABLE [dbo].[t_efluid] ADD  CONSTRAINT [DF_t_efluid_hours_miles]  DEFAULT ((0)) FOR [hours_miles]
GO
