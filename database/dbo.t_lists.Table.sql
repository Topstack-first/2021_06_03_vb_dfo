USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_lists]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_lists](
	[listID] [int] IDENTITY(1,1) NOT NULL,
	[listname] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_t_lists] PRIMARY KEY CLUSTERED 
(
	[listID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_lists] ON 

INSERT [dbo].[t_lists] ([listID], [listname]) VALUES (1, N'PRIMARY EMAIL LIST')
INSERT [dbo].[t_lists] ([listID], [listname]) VALUES (2, N'VENDOR SALES')
INSERT [dbo].[t_lists] ([listID], [listname]) VALUES (3, N'CUSTOMER ADMIN')
INSERT [dbo].[t_lists] ([listID], [listname]) VALUES (4, N'VENDOR ADMIN')
SET IDENTITY_INSERT [dbo].[t_lists] OFF
GO
