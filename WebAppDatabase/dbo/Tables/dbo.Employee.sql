﻿CREATE TABLE [dbo].[Employee] (
    [Id]         INT            IDENTITY (1, 1) NOT NULL,
    [Department] NVARCHAR (MAX) NULL,
    [FullName]   NVARCHAR (MAX) NULL,
    [Email]      NVARCHAR (50)  NULL,
	[Phone]      NVARCHAR (50)  NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([Id] ASC)
);

