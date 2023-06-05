CREATE PROCEDURE [dbo].[spUser_GetAll]
AS
begin
	select Id,Firstname,Lastname
	from dbo.[User];
end
