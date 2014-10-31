SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_1] 
AS
BEGIN

	SET NOCOUNT ON;

	DECLARE @i int = 5;

	SELECT
		  MultiplyByTen = @i * 10
		, @i * 100 AS MultiplyByOneHundred
		, MultiplyByOneThousand = @i * 1000
end
GO
