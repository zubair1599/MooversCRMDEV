CREATE ROLE [aspnet_WebEvent_FullAccess]
AUTHORIZATION [dbo]
GO
EXEC sp_addrolemember N'aspnet_WebEvent_FullAccess', N'moovers_db'
GO
EXEC sp_addrolemember N'aspnet_WebEvent_FullAccess', N'mooverscrm'
GO
