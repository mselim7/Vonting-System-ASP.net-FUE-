CREATE TABLE voting (
    [Q]   NVARCHAR (150) NOT NULL,
    [ch1] NVARCHAR (50)  NOT NULL,
    [ch2] NVARCHAR (50)  NOT NULL,
    [r1]  INT            NOT NULL,
    [r2]  INT            NOT NULL,
    [id] NCHAR(10) NOT NULL, 
    PRIMARY KEY CLUSTERED ([id])
);

