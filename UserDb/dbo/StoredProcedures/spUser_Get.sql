CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS
begin
	select Id,Firstname,Lastname
	from dbo.[User]
	where Id = @Id;
end
