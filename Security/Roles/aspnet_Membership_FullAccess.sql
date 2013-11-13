CREATE ROLE [aspnet_Membership_FullAccess]
AUTHORIZATION [dbo]
GO
EXEC sp_addrolemember N'aspnet_Membership_FullAccess', N'moovers_db'
GO
EXEC sp_addrolemember N'aspnet_Membership_FullAccess', N'mooverscrm'
GO
