CREATE PROCEDURE [dbo].[spUser_Insert]
	@Firstname nvarchar(50),
	@Lastname nvarchar(50)
AS
begin
	insert into dbo.[User] (Firstname,Lastname)
	values (@Firstname , @Lastname);
end
