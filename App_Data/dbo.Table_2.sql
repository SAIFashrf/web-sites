CREATE TABLE [dbo].[order]
(
    [id] INT NOT NULL PRIMARY KEY, 
    [shippingAddress] NVARCHAR(50) NOT NULL, 
    [city] NCHAR(10) NOT NULL, 
    [paymentMethod] NVARCHAR(50) NOT NULL, 
    [itemsPrice] FLOAT NOT NULL, 
    [totalPrice] FLOAT NOT NULL, 
    [shippingPrice] FLOAT NOT NULL, 
    [paidAt] DATETIME NULL, 
    [deliveredAt] DATETIME NULL, 
    [userId] INT NOT NULL, 
    CONSTRAINT [FK_order_To_member] FOREIGN KEY ([userId]) REFERENCES [member]([id])
)