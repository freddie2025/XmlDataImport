CREATE TABLE [dbo].[Customers]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[CompanyName] NVARCHAR (255) NULL,
    [ContactName] NVARCHAR (255) NULL,
    [ContactTitle] NVARCHAR (255) NULL,
    [Phone] NVARCHAR (255) NULL,
    [Fax] NVARCHAR (255) NULL,
    [FullAddress] NVARCHAR (255) NULL
)
