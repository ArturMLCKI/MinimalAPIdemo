namespace DataAccess.DbAccess
{
    public interface IConfiguration
    {
        string GetConnectionString(string connectionId);
    }
}