create PROCEDURE [dbo].[spPeople_GetInfo]
	@LastName nvarchar(50)
as
begin
	SET NOCOUNT ON;

	select FirstName, LastName, PhoneNumber
	from dbo.Person
	inner join dbo.Data
	on dbo.Person.Id = dbo.Data.PersonID
	where LastName = @LastName;
end
