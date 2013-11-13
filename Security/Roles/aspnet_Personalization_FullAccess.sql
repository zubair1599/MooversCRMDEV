CREATE ROLE [aspnet_Personalization_FullAccess]
AUTHORIZATION [dbo]
GO
EXEC sp_addrolemember N'aspnet_Personalization_FullAccess', N'moovers_db'
GO
EXEC sp_addrolemember N'aspnet_Personalization_FullAccess', N'mooverscrm'
GO
