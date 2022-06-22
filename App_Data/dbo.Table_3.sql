CREATE TABLE [dbo].[order_product]
(
    [id] INT NOT NULL PRIMARY KEY, 
    [orderId] INT NOT NULL, 
    [productId] INT NOT NULL, 
    [price] FLOAT NOT NULL, 
    [quantity] INT NOT NULL,
    CONSTRAINT [FK_orderProduct_To_order] FOREIGN KEY ([orderId]) REFERENCES [order]([id]) on delete Cascade,
    CONSTRAINT [FK_orderProduct_To_product] FOREIGN KEY ([productId]) REFERENCES [product]([id])
)