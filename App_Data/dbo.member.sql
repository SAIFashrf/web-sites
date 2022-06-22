CREATE TABLE [dbo].[member] (
   [userName]  NVARCHAR (20) NOT NULL,
    [name]      NVARCHAR (20) NOT NULL,
    [email]     NVARCHAR (30) NOT NULL,
    [password]  NVARCHAR (20) NOT NULL,
    [birthDate] DATE          NOT NULL, 
    [Gender] NCHAR(1) NOT NULL, 
    CONSTRAINT [PK_member] PRIMARY KEY ([userName]),
    CONSTRAINT [CK_memeber_Column] CHECK ([Gender]='M' OR [Gender]='F')


   
);

