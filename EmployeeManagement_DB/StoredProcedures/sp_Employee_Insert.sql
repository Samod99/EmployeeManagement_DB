CREATE PROCEDURE [dbo].[sp_Employee_Insert]
	@firstName VARCHAR(50) = NULL, 
	@lastName VARCHAR(50) = NULL,
	@emailId VARCHAR(50) = NULL
AS
BEGIN
	INSERT INTO [dbo].[tbl_Employee](
	[dbo].[tbl_Employee].[firstName],
	[dbo].[tbl_Employee].[lastName],
	[dbo].[tbl_Employee].[emailId]
	)
	VALUES(
	@firstName,
	@lastName,
	@emailId
	)
END
