USE [SQL2012_972956_desertfleet]
GO
/****** Object:  DatabaseRole [aspnet_Profile_FullAccess]    Script Date: 6/4/2021 4:18:42 PM ******/
CREATE ROLE [aspnet_Profile_FullAccess]
GO
ALTER ROLE [aspnet_Profile_BasicAccess] ADD MEMBER [aspnet_Profile_FullAccess]
GO
ALTER ROLE [aspnet_Profile_ReportingAccess] ADD MEMBER [aspnet_Profile_FullAccess]
GO
