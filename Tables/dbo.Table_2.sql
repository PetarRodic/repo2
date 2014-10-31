SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table_2] (
		[prva]        [nchar](10) COLLATE Latin1_General_CI_AI NULL,
		[druga]       [nchar](10) COLLATE Latin1_General_CI_AI NULL,
		[treca]       [varchar](50) COLLATE Latin1_General_CI_AI NULL,
		[cetvrta]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_2] SET (LOCK_ESCALATION = TABLE)
GO
