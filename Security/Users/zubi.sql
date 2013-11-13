IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'zubi')
CREATE LOGIN [zubi] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [zubi] FOR LOGIN [zubi]
GO
