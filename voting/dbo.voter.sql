CREATE TABLE [dbo].[voter] (
    [f_name]      NVARCHAR (50) NOT NULL,
    [second_name] NVARCHAR (50) NOT NULL,
    [email]       NVARCHAR (50) NOT NULL,
    [pass]        NVARCHAR (50) NOT NULL,
    [u_name]      NVARCHAR (50) NOT NULL,
    [gender]      NVARCHAR (1)  NOT NULL,
    [birthdate]   NVARCHAR (50) NOT NULL,
    [country]     NVARCHAR (50) NOT NULL,
    [bio] NVARCHAR(MAX) NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY CLUSTERED ([u_name] ASC),
    CONSTRAINT [CK_voter_Column] CHECK ([gender]='M' OR [gender]='F')
);

