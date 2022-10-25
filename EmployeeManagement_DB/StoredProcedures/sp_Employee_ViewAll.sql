CREATE PROCEDURE [dbo].[sp_Employee_ViewAll]
AS
BEGIN
	SELECT
	id,
	firstName,
	lastName,
	emailId
	FROM
	tbl_Employee
END
