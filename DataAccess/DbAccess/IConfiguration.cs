namespace DataAccess.DbAccess
{
    internal interface IConfiguration
    {
        string GetConnectionString(string connectionId);
    }
}