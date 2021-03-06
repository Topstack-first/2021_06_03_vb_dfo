USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[t_mobileuser]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_mobileuser](
	[mobileuserID] [int] IDENTITY(1,1) NOT NULL,
	[company] [nvarchar](50) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[accesscode] [nvarchar](50) NOT NULL,
	[website_userID] [int] NOT NULL,
	[website_companyID] [int] NOT NULL,
	[equipment_views] [int] NOT NULL,
	[updates] [int] NOT NULL,
	[corrections] [int] NOT NULL,
	[logins] [int] NOT NULL,
	[last_login] [date] NOT NULL,
	[orders] [int] NOT NULL,
 CONSTRAINT [PK_t_mobileuser] PRIMARY KEY CLUSTERED 
(
	[mobileuserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[t_mobileuser] ON 

INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (1, N'Fisher Industries', N'Russ Lant', N'Russ92530@gmail.com', N'russ2018', 3265, 15, 210, 0, 7, 98, CAST(N'2019-01-21' AS Date), 60)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (2, N'Knochel Brothers', N'Jason Gardner', N'jgardner@knochelbros.com', N'jason1980', 34, 14, 244, 3, 3, 126, CAST(N'2019-01-22' AS Date), 4)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (3, N'Pac West Rentals', N'Paul Grosjean', N'pgrosjean@pacwesttrading.com', N'pauly2018', 3323, 42, 14, 0, 0, 6, CAST(N'2018-02-16' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (4, N'M&S Sales', N'Jason Minhinnick', N'minhinnickjason@gmail.com', N'jason2018', 3500, 267, 87, 0, 3, 43, CAST(N'2018-07-16' AS Date), 7)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (5, N'Stinger Bridge & Iron', N'Raul Romero', N'rromero@stingerbridgeandiron.com', N'raul2018', 3475, 174, 0, 0, 0, 0, CAST(N'2018-01-14' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (6, N'Fisher Industries', N'Bayardo Alphonso', N'hulisch@fisherind.com', N'bayardo2018', 3265, 15, 41, 0, 3, 24, CAST(N'2018-07-15' AS Date), 8)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (7, N'DFO Filters', N'Ken Gardner', N'ken@dfofilters.com', N'dfofilters', 3490, 260, 24, 1, 1, 12, CAST(N'2018-11-19' AS Date), 5)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (8, N'C&S Sweeping', N'Gilberto Bonilla', N'gilberto@candssweeping.com', N'sweepers18', 47, 17, 8, 0, 0, 5, CAST(N'2018-05-02' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (9, N'Ames Construction', N'Justin Blackburn', N'justinblackburn@amesco.com', N'bridges18', 46, 16, 58, 0, 0, 21, CAST(N'2018-07-16' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (10, N'Hunter Contracting', N'Kevin Linhares', N'kevin.linhares@huntercontracting.com', N'beanbag13', 3453, 231, 0, 0, 0, 0, CAST(N'2018-01-14' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (11, N'Layne Christensen', N'Curt Herigstad', N'curtis.herigstad@layne.com', N'layne3210', 3442, 37, 3, 0, 0, 2, CAST(N'2018-01-18' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (12, N'Hyder Ranch', N'Ashley Werderman', N'aw@integrated-ag.com', N'hyd123', 3502, 151, 0, 0, 0, 0, CAST(N'2018-01-14' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (14, N'Precision Equipment', N'John Gafke', N'jgafke@hughes.net', N'canam18', 3334, 155, 54, 1, 1, 9, CAST(N'2018-09-23' AS Date), 27)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (15, N'SA Recycling', N'Julio Bernal', N'jbernal@sarecycling.com', N'barrachote24', 3335, 44, 0, 0, 0, 0, CAST(N'2018-01-14' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (16, N'National EWP', N'Ari Baugus', N'abaugus@nationalewp.com', N'drills38', 109, 40, 0, 0, 0, 0, CAST(N'2018-01-14' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (17, N'Rango Inc', N'Colten George', N'colten.george.5@gmail.com', N'Alpine', 3424, 216, 19, 0, 0, 7, CAST(N'2018-06-26' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (18, N'Sahuaro Contracting', N'Rick Bird', N'shop2@sahuarocontracting.com', N'cactus78', 3406, 206, 10, 0, 0, 2, CAST(N'2018-05-02' AS Date), 1)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (19, N'Stone Cold Masonry', N'Rich Sharits', N'mechanic@stonecoldmasonry.com', N'partybus12', 3394, 199, 0, 0, 0, 0, CAST(N'2018-01-14' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (20, N'Empire Southwest', N'Jeremy Duncan', N'jeremy.duncan@empire-cat.com', N'catrocks', 3300, 127, 3, 0, 0, 2, CAST(N'2018-02-06' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (21, N'Marrs Construction', N'Nick Grant', N'nick.g@marrsincaz.com', N'marrsinc', 3513, 276, 17, 0, 0, 6, CAST(N'2018-06-01' AS Date), 3)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (23, N'Site Utility Systems', N'Matt Adams', N'mechanic@siteutilitysystems.com', N'mechanic', 3397, 202, 0, 0, 0, 0, CAST(N'2018-02-05' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (24, N'Visus Engineering', N'John Gafke', N'jgafke@hughes.net', N'visus18', 3414, 212, 18, 0, 2, 7, CAST(N'2018-09-10' AS Date), 9)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (25, N'Arnold Machinery', N'Randy Przekurat', N'randyp@arnoldmachinery.com', N'arnold', 3529, 153, 3, 0, 0, 2, CAST(N'2018-05-15' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (26, N'Tiffany Construction', N'Randy Henderson', N'rhenderson@tiffanyconst.com', N'lubeguy', 3533, 286, 21, 0, 0, 9, CAST(N'2018-08-24' AS Date), 3)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (28, N'Ames Construction', N'Joe Limpio', N'limpio19@yahoo.com', N'limpio', 46, 16, 1, 0, 0, 1, CAST(N'2018-07-24' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (30, N'Rango Inc', N'Robert Herrera', N'NULLkbeezaz@gmail.com', N'Kermit', 3424, 216, 0, 0, 0, 0, CAST(N'2019-01-16' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (31, N'Rango Inc', N'Jake Flick', N'jake@rangoinc.com', N'Jake123', 3424, 216, 0, 0, 0, 0, CAST(N'2019-01-16' AS Date), 0)
INSERT [dbo].[t_mobileuser] ([mobileuserID], [company], [name], [email], [accesscode], [website_userID], [website_companyID], [equipment_views], [updates], [corrections], [logins], [last_login], [orders]) VALUES (32, N'Rango Inc', N'Tyler Brown', N'browntyler809@gmail.com', N'Tyler123', 3424, 216, 0, 0, 0, 0, CAST(N'2019-01-17' AS Date), 0)
SET IDENTITY_INSERT [dbo].[t_mobileuser] OFF
GO
ALTER TABLE [dbo].[t_mobileuser] ADD  CONSTRAINT [DF_t_mobileuser_page_views]  DEFAULT ((0)) FOR [equipment_views]
GO
ALTER TABLE [dbo].[t_mobileuser] ADD  CONSTRAINT [DF_t_mobileuser_send_status]  DEFAULT ((0)) FOR [updates]
GO
ALTER TABLE [dbo].[t_mobileuser] ADD  CONSTRAINT [DF_t_mobileuser_send_correction]  DEFAULT ((0)) FOR [corrections]
GO
ALTER TABLE [dbo].[t_mobileuser] ADD  CONSTRAINT [DF_t_mobileuser_logins]  DEFAULT ((0)) FOR [logins]
GO
ALTER TABLE [dbo].[t_mobileuser] ADD  CONSTRAINT [DF_t_mobileuser_last_login]  DEFAULT (getdate()) FOR [last_login]
GO
ALTER TABLE [dbo].[t_mobileuser] ADD  CONSTRAINT [DF_t_mobileuser_orders]  DEFAULT ((0)) FOR [orders]
GO
