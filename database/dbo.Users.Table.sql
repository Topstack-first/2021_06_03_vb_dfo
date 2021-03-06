USE [SQL2012_972956_desertfleet]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 6/4/2021 4:18:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[IsAnonymous] [bit] NOT NULL,
	[LastActivityDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'aa6f8d92-bf90-4dc4-88f9-01b3e0f54745', N'KathyS', 0, CAST(N'2013-05-14T18:48:40.790' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'591804e8-8171-41a8-b992-06d5dfa0bcc9', N'Tracy Sparby', 0, CAST(N'2013-06-18T00:15:39.240' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'06b07143-b919-42d3-ab4f-13de145fa4bf', N'leaders', 0, CAST(N'2013-02-20T17:22:50.503' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'7a125c94-6b6b-4e48-bcda-15ce9e2afc97', N'KenV', 0, CAST(N'2013-05-27T18:30:15.150' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'cd83280b-bd5b-46e3-826c-1c2815faf8f4', N'Mike D', 0, CAST(N'2013-04-17T00:45:45.843' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'313f4c33-d4a5-428a-80d6-1f4932fb1821', N'vegaskid007', 0, CAST(N'2013-04-23T21:33:17.220' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'26c0f109-cd8f-43c2-a329-206e0bc53cf7', N'eprocurement', 0, CAST(N'2013-02-20T17:51:02.057' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'4098975e-4374-4884-b70f-2bb55e636037', N'Tabitha', 0, CAST(N'2013-04-23T21:50:28.637' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'd2307175-b299-4892-bcd9-3170f458fc2a', N'ShannonHunt', 0, CAST(N'2013-05-23T19:19:41.913' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'24765f41-a15d-4f03-9079-3815e9f7f96e', N'orsnasco', 0, CAST(N'2013-02-19T00:34:09.097' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'9b6b6635-b2b5-46bd-b2cc-3fb82b42776c', N'LewisLiu168', 0, CAST(N'2014-05-01T21:31:39.887' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'61c5cab2-c89e-4c51-b5c4-4331c449d845', N'testguy', 0, CAST(N'2013-06-06T00:14:34.450' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'd458cc79-e6c1-4f2f-8411-4ab8d6926eb6', N'MikeL', 0, CAST(N'2013-05-18T21:27:50.370' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'a7111a66-91e1-4c78-a9b6-52785f845ae4', N'test1', 0, CAST(N'2013-08-17T20:10:41.507' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'8bc70522-7f90-47e6-9e16-5b2ee4fe46ca', N'RAYMOND', 0, CAST(N'2013-03-27T17:28:22.547' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'8e1ee6d4-b166-4f24-be98-5bb509d79b92', N'kenjones', 0, CAST(N'2013-02-22T03:53:08.267' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'c9d73378-2769-470f-89e0-5c94075531f9', N'tracy', 0, CAST(N'2013-05-06T22:05:14.027' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'e3734fdf-e10c-478c-8fbb-699de9fc4981', N'ksumner', 0, CAST(N'2013-03-26T18:49:53.367' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'23a0bdd1-6e35-4295-8000-6afa4a10ae34', N'KimMiller', 0, CAST(N'2013-04-23T00:38:51.557' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'dd01ff45-6845-4d3e-9f37-6d9ccbd8c736', N'roadrunner', 0, CAST(N'2013-02-20T21:38:54.510' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'2a6aa4c8-c268-4dd8-b061-6ddf22dcbbff', N'carmenhemus', 0, CAST(N'2013-04-29T15:39:46.647' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'25a8a170-ed63-4af1-b5a4-70fba99b258f', N'ugg outlet', 0, CAST(N'2013-08-25T23:33:50.663' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'5d84ba04-9389-4b76-9d05-77d3fd0e234b', N'nock60', 0, CAST(N'2013-04-21T22:55:30.997' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'86e7307d-a30c-437c-be77-843683b968d8', N'KenA', 0, CAST(N'2013-06-11T21:08:38.973' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'a0a984c4-969e-4a96-ac69-8fbb537d3860', N'Kevin', 0, CAST(N'2013-07-18T16:34:17.523' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'd11bfeea-f55c-4945-bbeb-90d59eefaec3', N'Agent1', 0, CAST(N'2013-05-26T19:07:14.630' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'3d45f27d-70ad-44bc-8d54-985a05b0e9c7', N'KenC', 0, CAST(N'2013-05-28T17:40:39.680' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'18c396d5-27a6-41c6-b67c-a15eba08614c', N'tyrone702', 0, CAST(N'2013-06-11T15:24:42.933' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'61022dec-89d2-43b6-9178-a2be9d7e3c39', N'DFriend48', 0, CAST(N'2013-08-11T11:15:12.960' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'f3051ea7-7349-46fd-85e2-a30642f9a150', N'ara', 0, CAST(N'2013-06-10T21:40:01.113' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'3be3b139-029a-4e82-b9c8-a5fbbe30043a', N'tyrone', 0, CAST(N'2013-06-05T22:38:08.417' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'143e3619-3f39-42a9-8565-b49550d9976a', N'carmenhemus1', 0, CAST(N'2013-04-29T16:25:55.260' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'71375e47-5d33-4173-ac4d-b7ab4ce64a50', N'jrmatlock', 0, CAST(N'2013-04-30T21:27:28.387' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'602f76e8-2a31-4aeb-b804-ba4c645e01ce', N'mmsi', 0, CAST(N'2013-04-23T19:11:27.290' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'0e97cdc1-8c34-48bd-912c-bc1b5ac2890e', N'uggs outlet', 0, CAST(N'2013-08-14T05:02:56.187' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'abe72260-b9ab-464c-8c15-c0b1cec712eb', N'bob', 0, CAST(N'2013-08-17T20:08:20.277' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'4f01da20-12eb-4e91-bb98-c7c24355e688', N'Ken', 0, CAST(N'2013-11-06T00:56:34.750' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'724b85e3-993b-4efa-8d39-d129c38c72ae', N'onemiracle', 0, CAST(N'2013-06-05T23:49:40.470' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'38583cc8-1267-45ad-9435-de1c2aa7584d', N'toolroom', 0, CAST(N'2013-05-02T14:16:38.990' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'5f43897e-6600-4e11-8a6a-e79c59ab4f52', N'gil', 0, CAST(N'2013-05-13T20:53:19.627' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'd78245be-376d-48ec-95fe-e8fffea2162d', N'tyronet', 0, CAST(N'2013-04-17T19:18:32.707' AS DateTime))
INSERT [dbo].[Users] ([ApplicationId], [UserId], [UserName], [IsAnonymous], [LastActivityDate]) VALUES (N'8457f2f5-cc43-4277-8d9f-6486a9ea607b', N'3d2f1299-4573-4637-8d96-e99df55dab83', N'isn', 0, CAST(N'2013-02-17T23:54:35.487' AS DateTime))
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [UserApplication] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[Applications] ([ApplicationId])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [UserApplication]
GO
