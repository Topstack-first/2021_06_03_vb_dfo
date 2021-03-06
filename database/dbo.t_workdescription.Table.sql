USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_workdescription]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_workdescription](
	[descriptionID] [int] IDENTITY(1,1) NOT NULL,
	[componentID] [int] NOT NULL,
	[description] [nvarchar](max) NOT NULL,
	[cost] [money] NOT NULL,
	[price] [money] NOT NULL,
 CONSTRAINT [PK_t_workdescription] PRIMARY KEY CLUSTERED 
(
	[descriptionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_workdescription] ON 

INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (1, 1, N'Replace Engine Oil', 40.0000, 60.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (2, 1, N'Replace Engine Oil Filter', 40.0000, 50.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (4, 7, N'Replace Cabin Filters', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (7, 1, N'Engine Oil Sample', 9.0000, 18.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (8, 1, N'Replace Fuel Water Seperator', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (9, 10, N'Replace Hydraulic Filters', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (10, 12, N'Replace Transmission Filter', 40.0000, 50.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (11, 1, N'Replace Primary Fuel Filter', 40.0000, 50.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (12, 1, N'Replace Fan Belt', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (13, 1, N'Replace Primary Air Filter', 40.0000, 50.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (14, 7, N'55 Point Inspection', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (16, 1, N'Replace Secondary Air Fitler', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (21, 1, N'Replace Secondary Fuel Filter', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (24, 1, N'Drain Fuel Filter', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (26, 13, N'Check Brake Lining Thickness & Stroke', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (27, 1, N'Engine: Check Leaks', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (28, 1, N'Position: Check Fan Hub Mount Bolts', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (29, 12, N'Position: Check Clutch Free Play', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (30, 1, N'Check Air Cleaner Indicator', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (31, 8, N'Air Systems: Check Air Lines & Brake Hoses', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (32, 8, N'Air Systems: Check Low Air Warning Light', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (33, 8, N'Air Systems: Check Air Dryer', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (34, 8, N'Air Systems: Check Air System Pressure', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (35, 8, N'Air Systems: Check Seat Air System', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (36, 8, N'Air Systems: Check Low Air Buzzer', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (37, 8, N'Air Systems: Drain Air Tanks', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (38, 8, N'Air Systems: Check Applied Air Loss', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (39, 8, N'Air Systems: Check Unapplied Air Loss', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (40, 9, N'Cooling System: Test Antifreeze', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (41, 9, N'Cooling System: Check Hoses/Belts/Leakage/Water Pump/Fan Hub', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (42, 7, N'Replace KW Air Filter', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (44, 1, N'Replace Air Filter (Annual)', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (45, 11, N'Electrical Systems: Clean Batteries, Cables & Lights', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (46, 11, N'Electrical Systems: Check Alternator & Belts', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (47, 11, N'Electrical Systems: Check Charge Rate/Starter Bolts & Cables', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (49, 12, N'Drive Train: Check Engine & Transmission Mounts', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (50, 12, N'Drive Train: Clean Differential Breather', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (51, 12, N'Drive Train: Check Wheels & Lugs', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (52, 12, N'Drive Train: Check Motor Mounts', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (53, 9, N'Cab/Body/Frame: Check Mirrors/Glass/Cab Condition', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (54, 9, N'Cab/Body/Frame: Check Frame', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (55, 9, N'Cab/Body/Frame: Check Traingles', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (56, 9, N'Cab/Body/Frame: Check License Plate', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (57, 9, N'Conduct Arizona Materials 300 Hour Inspection', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (58, 9, N'Grease & Fill Grease Container If Equipped', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (59, 1, N'Replace Air Filters (If Necessary)', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (60, 10, N'Sample Hydraulics & Unidrive Oil', 0.0000, 0.0000)
INSERT [dbo].[t_workdescription] ([descriptionID], [componentID], [description], [cost], [price]) VALUES (61, 1, N'Replace Coolant Filter', 0.0000, 0.0000)
SET IDENTITY_INSERT [dbo].[t_workdescription] OFF
GO
ALTER TABLE [dbo].[t_workdescription] ADD  CONSTRAINT [DF_t_workdescription_componentID]  DEFAULT ((0)) FOR [componentID]
GO
ALTER TABLE [dbo].[t_workdescription] ADD  CONSTRAINT [DF_t_workdescription_cost]  DEFAULT ((0)) FOR [cost]
GO
ALTER TABLE [dbo].[t_workdescription] ADD  CONSTRAINT [DF_t_workdescription_price]  DEFAULT ((0)) FOR [price]
GO
