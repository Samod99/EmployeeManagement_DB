CREATE PROCEDURE [dbo].[sp_Employee_Update]
	@id INT,
	@firstName VARCHAR(50) = NULL, 
	@lastName VARCHAR(50) = NULL,
	@emailId VARCHAR(50) = NULL
AS
BEGIN
	UPDATE 
	tbl_Employee 
	SET
	firstName = @firstName,
	lastName = @lastName,
	emailId = @emailId
	WHERE
	id = @id
END
