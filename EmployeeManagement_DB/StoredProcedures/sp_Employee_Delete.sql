CREATE PROCEDURE [dbo].[sp_Employee_Delete]
	@id INT
AS
BEGIN
	DELETE 
	FROM
	tbl_Employee
	WHERE
	id = @id
END
