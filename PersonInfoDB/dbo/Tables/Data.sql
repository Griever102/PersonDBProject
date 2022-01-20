CREATE TABLE [dbo].[Data]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PersonID] INT NULL, 
    [EmailAddress] NVARCHAR(100) NULL, 
    [PhoneNumber] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Data_Person] FOREIGN KEY ([PersonID]) REFERENCES [Person]([ID])
)
