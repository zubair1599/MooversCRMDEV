CREATE ROLE [aspnet_Profile_FullAccess]
AUTHORIZATION [dbo]
GO
EXEC sp_addrolemember N'aspnet_Profile_FullAccess', N'moovers_db'
GO
EXEC sp_addrolemember N'aspnet_Profile_FullAccess', N'mooverscrm'
GO
