USE [SQL2012_972956_desertfleet]
GO
/****** Object:  DatabaseRole [aspnet_Membership_FullAccess]    Script Date: 6/4/2021 4:18:42 PM ******/
CREATE ROLE [aspnet_Membership_FullAccess]
GO
ALTER ROLE [aspnet_Membership_BasicAccess] ADD MEMBER [aspnet_Membership_FullAccess]
GO
ALTER ROLE [aspnet_Membership_ReportingAccess] ADD MEMBER [aspnet_Membership_FullAccess]
GO
