USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'SupermarketDB'
)
CREATE DATABASE [SupermarketDB]
GO