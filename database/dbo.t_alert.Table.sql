USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_alert]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_alert](
	[alertID] [int] IDENTITY(1,1) NOT NULL,
	[equipmentID] [int] NOT NULL,
	[author] [nvarchar](50) NOT NULL,
	[note] [text] NOT NULL,
	[date_entered] [datetime] NOT NULL,
 CONSTRAINT [PK_t_alert] PRIMARY KEY CLUSTERED 
(
	[alertID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_alert] ON 

INSERT [dbo].[t_alert] ([alertID], [equipmentID], [author], [note], [date_entered]) VALUES (3, 0, N'Ken Gardner', N'test', CAST(N'2018-01-13T13:25:01.000' AS DateTime))
INSERT [dbo].[t_alert] ([alertID], [equipmentID], [author], [note], [date_entered]) VALUES (4, 0, N'Ken Gardner', N'test', CAST(N'2018-01-13T13:27:00.000' AS DateTime))
INSERT [dbo].[t_alert] ([alertID], [equipmentID], [author], [note], [date_entered]) VALUES (12, 10861, N'Ken Gardner', N'This is an example of an alert that allows equipment managers and administrators to leave notes for the technician. It could be the location of a filter or special instructions or just about anything you can imagine.', CAST(N'2018-01-14T13:57:23.000' AS DateTime))
INSERT [dbo].[t_alert] ([alertID], [equipmentID], [author], [note], [date_entered]) VALUES (14, 11877, N'Ken Gardner', N'TRANSMISSION OIL - ALLISON 29539579', CAST(N'2019-05-07T13:52:28.000' AS DateTime))
INSERT [dbo].[t_alert] ([alertID], [equipmentID], [author], [note], [date_entered]) VALUES (16, 12437, N'Ken Gardner', N'kdlsajf;lasdf; klsadfkasdjf;l', CAST(N'2019-12-03T09:33:51.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[t_alert] OFF
GO
ALTER TABLE [dbo].[t_alert] ADD  CONSTRAINT [DF_Table_1_post_date]  DEFAULT (getdate()) FOR [date_entered]
GO
