CREATE TABLE member
(
    [Id] INT NOT NULL PRIMARY KEY, 
    [name] NVARCHAR(20) NOT NULL, 
    [email] NVARCHAR(30) NOT NULL unique, 
    [password] NVARCHAR(20) NOT NULL, 
    [birthDate] DATE NOT NULL, 
    [userName] NVARCHAR(20) NOT NULL unique,
)
