USE [SQL2012_972956_desertfleet]
GO
/****** Object:  DatabaseRole [aspnet_Roles_FullAccess]    Script Date: 6/4/2021 4:18:42 PM ******/
CREATE ROLE [aspnet_Roles_FullAccess]
GO
ALTER ROLE [aspnet_Roles_BasicAccess] ADD MEMBER [aspnet_Roles_FullAccess]
GO
ALTER ROLE [aspnet_Roles_ReportingAccess] ADD MEMBER [aspnet_Roles_FullAccess]
GO
