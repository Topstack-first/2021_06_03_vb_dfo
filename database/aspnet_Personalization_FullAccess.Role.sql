USE [SQL2012_972956_desertfleet]
GO
/****** Object:  DatabaseRole [aspnet_Personalization_FullAccess]    Script Date: 6/4/2021 4:18:42 PM ******/
CREATE ROLE [aspnet_Personalization_FullAccess]
GO
ALTER ROLE [aspnet_Personalization_BasicAccess] ADD MEMBER [aspnet_Personalization_FullAccess]
GO
ALTER ROLE [aspnet_Personalization_ReportingAccess] ADD MEMBER [aspnet_Personalization_FullAccess]
GO
