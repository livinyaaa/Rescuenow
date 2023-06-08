CREATE TABLE [dbo].[Table] (
    [Id]              INT           NOT NULL,
    [UserName]        NVARCHAR (50) NOT NULL,
    [EMail]           NVARCHAR (50) NOT NULL,
    [Password]        NVARCHAR (50) NOT NULL,
    [Confirmpassword] NVARCHAR (50) NOT NULL,
    [Birthdate]       DATETIME      NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

