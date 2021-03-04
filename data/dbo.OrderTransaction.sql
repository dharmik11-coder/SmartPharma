CREATE TABLE [dbo].[OrderTransaction] (
    [OrderTransaction_Id] INT             IDENTITY (1, 1) NOT NULL,
    [Oder_Id]             INT             NULL,
    [Item_Id]             INT             NULL,
    [Quantity]            INT             NULL,
    [Amount]              DECIMAL (10, 2) NULL,
    [Total]               DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([OrderTransaction_Id] ASC), 
    CONSTRAINT [FK_OrderTransaction_Order] FOREIGN KEY ([Order_Id]) REFERENCES [dbo].[Order] ([Order_Id]), 
    CONSTRAINT [FK_OrderTransaction_Item] FOREIGN KEY ([Item_Id]) REFERENCES [dbo].[Item] ([Item_Id]),

);

