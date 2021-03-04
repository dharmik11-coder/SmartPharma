CREATE TABLE [dbo].[Supplier]
(
	[Supplier_Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Supplier_Name] NVARCHAR(50) NULL, 
    [Address] NVARCHAR(50) NULL, 
    [Pincode] INT NULL, 
    [Email_Id] NVARCHAR(50) NULL, 
    [Contact] NVARCHAR(50) NULL
)
