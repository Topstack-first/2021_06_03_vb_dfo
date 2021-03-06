USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_company_vendor]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_company_vendor](
	[cvID] [int] IDENTITY(1,1) NOT NULL,
	[companyID] [int] NOT NULL,
	[vendorID] [int] NOT NULL,
	[vdefault] [bit] NOT NULL,
	[vendor_order] [bit] NOT NULL,
	[vendor_equipment] [bit] NOT NULL,
	[edit_customer] [bit] NOT NULL,
	[sales_tax] [float] NOT NULL,
 CONSTRAINT [PK_t_company_vendor] PRIMARY KEY CLUSTERED 
(
	[cvID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_company_vendor] ON 

INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (16, 1, 3, 0, 1, 1, 1, 0.081)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (28, 1, 6, 0, 0, 0, 0, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (35, 1, 4, 0, 0, 0, 0, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (39, 14, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (40, 15, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (41, 16, 98, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (42, 17, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (43, 18, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (44, 19, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (45, 20, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (48, 23, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (53, 28, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (54, 29, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (55, 30, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (56, 31, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (57, 32, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (58, 33, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (59, 34, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (62, 37, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (63, 38, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (64, 39, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (65, 40, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (67, 42, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (68, 43, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (69, 44, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (70, 45, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (71, 46, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (72, 47, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (73, 48, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (74, 49, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (75, 50, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (76, 51, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (78, 53, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (80, 55, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (81, 56, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (82, 57, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (83, 58, 11, 1, 1, 1, 1, 0.083)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (84, 59, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (85, 60, 3, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (87, 61, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (1086, 65, 3, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (1087, 66, 3, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (1088, 67, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (1091, 69, 11, 1, 1, 1, 1, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (1093, 71, 11, 1, 0, 0, 0, 0)
INSERT [dbo].[t_company_vendor] ([cvID], [companyID], [vendorID], [vdefault], [vendor_order], [vendor_equipment], [edit_customer], [sales_tax]) VALUES (1094, 72, 59, 1, 1, 1, 1, 0)
SET IDENTITY_INSERT [dbo].[t_company_vendor] OFF
GO
ALTER TABLE [dbo].[t_company_vendor] ADD  CONSTRAINT [DF_t_company_vendor_vdefault]  DEFAULT ('False') FOR [vdefault]
GO
ALTER TABLE [dbo].[t_company_vendor] ADD  CONSTRAINT [DF_t_company_vendor_vendor_order]  DEFAULT ('False') FOR [vendor_order]
GO
ALTER TABLE [dbo].[t_company_vendor] ADD  CONSTRAINT [DF_t_company_vendor_vendor_equipment]  DEFAULT ('False') FOR [vendor_equipment]
GO
ALTER TABLE [dbo].[t_company_vendor] ADD  CONSTRAINT [DF_t_company_vendor_edit_customer]  DEFAULT ('False') FOR [edit_customer]
GO
ALTER TABLE [dbo].[t_company_vendor] ADD  CONSTRAINT [DF_t_company_vendor_sales_tax]  DEFAULT ((0)) FOR [sales_tax]
GO
