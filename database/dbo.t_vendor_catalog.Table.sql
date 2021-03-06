USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_vendor_catalog]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_vendor_catalog](
	[VendorCatalogID] [int] IDENTITY(1,1) NOT NULL,
	[vendorID] [int] NOT NULL,
	[manufacturer] [nvarchar](50) NOT NULL,
	[isCatalog] [bit] NOT NULL,
 CONSTRAINT [PK_t_vendor_catalog] PRIMARY KEY CLUSTERED 
(
	[VendorCatalogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_vendor_catalog] ON 

INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (15, 11, N'DONALDSON', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (64, 11, N'KOMATSU', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (73, 11, N'RML', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (74, 98, N'PRESTONE', 1)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (75, 98, N'INGERSOLL RAND', 1)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (76, 98, N'AMERICAN LUBRICATION', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (77, 98, N'WILSON', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (78, 98, N'FASTFILL', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (79, 98, N'NATIONAL SPENCER', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (80, 98, N'MILTON', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (81, 98, N'ASP', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (82, 98, N'MOBIL', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (83, 98, N'CASE', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (84, 98, N'CRC', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (85, 98, N'CHEVRON', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (86, 98, N'WILSON', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (87, 98, N'CHAMPION', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (88, 98, N'PARKER', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (89, 98, N'RAASM', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (90, 98, N'NAPA', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (91, 98, N'GASOILA', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (92, 98, N'WD-40', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (93, 98, N'FILL-RITE', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (94, 98, N'M CARDER', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (95, 98, N'WILKERSON', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (96, 98, N'HUSKY', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (97, 98, N'COX REELS', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (98, 98, N'KELTEC', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (99, 98, N'GROTE', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (100, 98, N'LUBERFINER', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (101, 98, N'KOHLER', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (102, 98, N'CENTRI', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (103, 98, N'MYSTIK', 0)
INSERT [dbo].[t_vendor_catalog] ([VendorCatalogID], [vendorID], [manufacturer], [isCatalog]) VALUES (104, 98, N'HANNAY', 0)
SET IDENTITY_INSERT [dbo].[t_vendor_catalog] OFF
GO
ALTER TABLE [dbo].[t_vendor_catalog] ADD  CONSTRAINT [DF_t_vendor_catalog_isCatalog]  DEFAULT ('False') FOR [isCatalog]
GO
