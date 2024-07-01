CREATE TABLE [dbo].[Topics] (
    [Id]            INT            NOT NULL,
    [title]         NVARCHAR (100) NOT NULL,
    [content]       NTEXT          NOT NULL,
    [tags]          NVARCHAR (50)  NULL,
    [f_id]          INT            NOT NULL,
    [m_id]          INT            NOT NULL,
    [stat]          INT            NOT NULL,
    [creation_time] TIMESTAMP      NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
