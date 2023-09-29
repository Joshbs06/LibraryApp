// See https://aka.ms/new-console-template for more information
using Microsoft.Extensions.Configuration;
using roundhouse;
using roundhouse.infrastructure.logging.custom;
using System.Configuration;
using System.Reflection;

Console.WriteLine("Hello, World!");

var config = new ConfigurationBuilder()
    .AddJsonFile("appsettings.json", optional: false)
    .Build();

string connectionString = ReadSetting(config, "ConnectionString");
string scriptsRoot = ReadSetting(config, "ScriptsRoot");
string environmentName = ReadSetting(config, "EnvironmentName");
bool dropBeforeRun = Convert.ToBoolean(string.IsNullOrEmpty(ReadSetting(config, "DropBeforeRun"))
    ? "false"
    : ReadSetting(config, "DropBeforeRun"));

MigrationHelper(connectionString, scriptsRoot, environmentName, dropBeforeRun);

return;


static string ReadSetting(IConfigurationRoot config, string key)
{
    string result = "";

    try
    {
        result = config.GetSection(key).Value ?? "Not Found";
    }
    catch (ConfigurationErrorsException)
    {
        Console.WriteLine("Error reading app setting");
    }

    return result;
}

static void MigrationHelper(string connectionString,
    string scriptsLocation,
    string environmentName,
    bool dropBeforeRun = false)
{
    Migrate migration = new();

    migration.Set(p =>
    {
        p.ConnectionString = connectionString;
        var version = Assembly.GetExecutingAssembly().GetName().Version;
        if(version != null)
            p.Version = version.ToString();

        p.RepositoryPath = "";
        p.SqlFilesDirectory = scriptsLocation;
        p.Silent = true;
        p.Logger = new ConsoleLogger();
        p.CommandTimeout = 3600;
        p.EnvironmentNames.Add(environmentName);
        p.WarnOnOneTimeScriptChanges = false;
    });

    if (dropBeforeRun)
    {
        migration.RunDropCreate();
    }else
    {
        migration.Run();
    }    
}