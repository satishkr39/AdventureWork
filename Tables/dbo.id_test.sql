CREATE TABLE [dbo].[id_test]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[name] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastname] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
CREATE CLUSTERED INDEX [ix_id] ON [dbo].[id_test] ([id]) ON [PRIMARY]
GO
