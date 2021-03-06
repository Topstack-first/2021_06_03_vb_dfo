USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_fuelservice]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_fuelservice](
	[fuelserviceID] [int] IDENTITY(1,1) NOT NULL,
	[scheduledby] [nvarchar](50) NOT NULL,
	[scheduledby_email] [nvarchar](50) NULL,
	[technician] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NULL,
	[technician_email] [nvarchar](50) NULL,
	[schedule_date] [nvarchar](50) NOT NULL,
	[complete] [bit] NOT NULL,
	[complete_date] [nvarchar](50) NULL,
	[location] [nvarchar](50) NULL,
	[address] [nvarchar](50) NULL,
	[address2] [nvarchar](50) NULL,
	[address3] [nvarchar](50) NULL,
	[city] [nvarchar](50) NULL,
	[state] [nvarchar](50) NULL,
	[zipcode] [nvarchar](50) NULL,
	[instructions] [text] NULL,
	[report] [text] NULL,
	[hours_miles] [int] NOT NULL,
	[workorder] [nvarchar](50) NULL,
	[service_type] [nvarchar](50) NOT NULL,
	[fuel_gallons] [nvarchar](50) NOT NULL,
	[def_gallons] [nvarchar](50) NOT NULL,
	[equipmentID] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[labor_hours] [float] NOT NULL,
	[labor] [money] NOT NULL,
	[total_cost] [money] NOT NULL,
 CONSTRAINT [PK_t_fuelservice] PRIMARY KEY CLUSTERED 
(
	[fuelserviceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_fuelservice] ON 

INSERT [dbo].[t_fuelservice] ([fuelserviceID], [scheduledby], [scheduledby_email], [technician], [email], [technician_email], [schedule_date], [complete], [complete_date], [location], [address], [address2], [address3], [city], [state], [zipcode], [instructions], [report], [hours_miles], [workorder], [service_type], [fuel_gallons], [def_gallons], [equipmentID], [name], [labor_hours], [labor], [total_cost]) VALUES (4, N'Ken Gardner', NULL, N'', N'', NULL, N'', 0, NULL, N'Main Shop', N'716 E Tonto Street', N'', N'', N'Phoenix', N'AZ', N'85034', N'', NULL, 0, N'', N'Lube', N'0', N'0', 4322, N'Fuel Service', 0, 0.0000, 0.0000)
INSERT [dbo].[t_fuelservice] ([fuelserviceID], [scheduledby], [scheduledby_email], [technician], [email], [technician_email], [schedule_date], [complete], [complete_date], [location], [address], [address2], [address3], [city], [state], [zipcode], [instructions], [report], [hours_miles], [workorder], [service_type], [fuel_gallons], [def_gallons], [equipmentID], [name], [labor_hours], [labor], [total_cost]) VALUES (5, N'Ken Gardner', NULL, N'Ken Gardner', N'ken.gardner.2013@gmail.com', NULL, N'5/3/2015', 1, N'5/3/2015', N'AAA Pumping', N'6101 Pan American West Freeway NE', N'', N'', N'Albuquerque', N'NM', N'87109', N'test', N'', 1555, N'Test', N'Lube', N'0', N'0', 8386, N'Fuel Service', 0, 0.0000, 0.0000)
SET IDENTITY_INSERT [dbo].[t_fuelservice] OFF
GO
ALTER TABLE [dbo].[t_fuelservice] ADD  CONSTRAINT [DF_t_fuelservice_complete]  DEFAULT ('False') FOR [complete]
GO
ALTER TABLE [dbo].[t_fuelservice] ADD  CONSTRAINT [DF_t_fuelservice_hours_miles]  DEFAULT ((0)) FOR [hours_miles]
GO
ALTER TABLE [dbo].[t_fuelservice] ADD  CONSTRAINT [DF_t_fuelservice_service_type]  DEFAULT ('Fuel') FOR [service_type]
GO
ALTER TABLE [dbo].[t_fuelservice] ADD  CONSTRAINT [DF_t_fuelservice_fuel_gallons]  DEFAULT ((0)) FOR [fuel_gallons]
GO
ALTER TABLE [dbo].[t_fuelservice] ADD  CONSTRAINT [DF_t_fuelservice_def_gallons]  DEFAULT ((0)) FOR [def_gallons]
GO
ALTER TABLE [dbo].[t_fuelservice] ADD  CONSTRAINT [DF_t_fuelservice_name]  DEFAULT ('Fuel Service') FOR [name]
GO
ALTER TABLE [dbo].[t_fuelservice] ADD  CONSTRAINT [DF_t_fuelservice_labor_hours]  DEFAULT ((0)) FOR [labor_hours]
GO
ALTER TABLE [dbo].[t_fuelservice] ADD  CONSTRAINT [DF_t_fuelservice_labor]  DEFAULT ((0)) FOR [labor]
GO
ALTER TABLE [dbo].[t_fuelservice] ADD  CONSTRAINT [DF_t_fuelservice_total_cost]  DEFAULT ((0)) FOR [total_cost]
GO
