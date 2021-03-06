USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_workline]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_workline](
	[worklineID] [int] IDENTITY(1,1) NOT NULL,
	[serviceprofileID] [int] NOT NULL,
	[descriptionID] [int] NOT NULL,
 CONSTRAINT [PK_t_workline] PRIMARY KEY CLUSTERED 
(
	[worklineID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_workline] ON 

INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (295, 10353, 30)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (296, 10353, 24)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (297, 10353, 7)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (298, 10353, 27)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (299, 10302, 7)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (300, 10302, 44)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (301, 5129, 7)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (302, 8594, 10)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (303, 8594, 1)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (304, 8594, 2)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (305, 8594, 13)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (306, 8594, 11)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (307, 8943, 55)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (308, 8943, 52)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (309, 8943, 24)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (310, 8943, 7)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (311, 8943, 13)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (312, 8943, 11)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (313, 10770, 40)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (314, 10770, 7)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (315, 10770, 1)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (316, 10770, 2)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (317, 10770, 13)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (318, 10770, 11)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (319, 10770, 16)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (320, 10770, 21)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (321, 10770, 60)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (322, 5188, 38)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (323, 5188, 35)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (324, 5188, 26)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (325, 5188, 13)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (326, 5188, 11)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (327, 11303, 11)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (328, 11303, 14)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (329, 9502, 61)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (330, 9502, 1)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (331, 9502, 2)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (332, 9502, 13)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (333, 8533, 10)
INSERT [dbo].[t_workline] ([worklineID], [serviceprofileID], [descriptionID]) VALUES (334, 8533, 13)
SET IDENTITY_INSERT [dbo].[t_workline] OFF
GO
