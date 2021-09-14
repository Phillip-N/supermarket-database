USE [SupermarketDB]
IF OBJECT_ID('dbo.Sales', 'U') IS NOT NULL
DROP TABLE dbo.Sales
GO
CREATE TABLE dbo.Sales
(
   [Invoice ID] [NVARCHAR](50) NOT NULL PRIMARY KEY,
   Branch [NVARCHAR](50),
   City	[NVARCHAR](50),
   [Customer Type] [NVARCHAR](50),
   Gender [NVARCHAR](50),
   [Product Line] [NVARCHAR](50),
   [Unit Price]	FLOAT,
   Quantity	INT,
   Tax FLOAT,
   Total FLOAT,
   [Date] DATE,
   [Time] TIME,
   Payment [NVARCHAR](50),
   COGS FLOAT,
   [Gross Margin Percentage] FLOAT,
   [Gross Income] FLOAT,
   Rating FLOAT
);
GO