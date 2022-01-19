CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PersonID] INT NULL, 
    [Address] NVARCHAR(50) NULL, 
    [City] NVARCHAR(50) NULL, 
    [State] NVARCHAR(2) NULL, 
    [ZipCode] VARCHAR(5), 
    CONSTRAINT [FK_Address_Person] FOREIGN KEY ([PersonID]) REFERENCES [Person]([Id])
)
