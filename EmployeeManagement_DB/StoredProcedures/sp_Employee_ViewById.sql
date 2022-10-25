CREATE PROCEDURE [dbo].[sp_Employee_ViewById]
	@Id INT 
AS
BEGIN
	SELECT
	Id,
	firstName,
	lastName,
	emailId
	FROM
	tbl_Employee
	WHERE
	Id = @Id
END
