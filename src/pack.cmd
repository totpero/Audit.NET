del "audit.net\bin\debug\*.nupkg"
del "audit.mvc\bin\debug\*.nupkg"
del "audit.webapi\bin\debug\*.nupkg"
del "audit.net.azuredocumentdb\bin\debug\*.nupkg"
del "audit.net.mongodb\bin\debug\*.nupkg"
del "audit.net.sqlserver\bin\debug\*.nupkg"
del "audit.entityframework\bin\debug\*.nupkg"
del "audit.WCF\bin\debug\*.nupkg"
del "audit.net.azurestorage\bin\debug\*.nupkg"
del "audit.dynamicproxy\bin\debug\*.nupkg"

del "StrongName\audit.net.StrongName\bin\debug\*.nupkg"
del "StrongName\audit.mvc.StrongName\bin\debug\*.nupkg"
del "StrongName\audit.webapi.StrongName\bin\debug\*.nupkg"
del "StrongName\audit.net.azuredocumentdb.StrongName\bin\debug\*.nupkg"
del "StrongName\audit.net.sqlserver.StrongName\bin\debug\*.nupkg"
del "StrongName\audit.entityframework.StrongName\bin\debug\*.nupkg"
del "StrongName\audit.WCF.StrongName\bin\debug\*.nupkg"
del "StrongName\audit.net.azurestorage.StrongName\bin\debug\*.nupkg"
del "StrongName\audit.dynamicproxy.StrongName\bin\debug\*.nupkg"


dotnet pack "Audit.NET/"
dotnet pack "Audit.Mvc/"
dotnet pack "Audit.WebApi/"
dotnet pack "Audit.NET.AzureDocumentDB/"
dotnet pack "Audit.NET.MongoDB/"
dotnet pack "Audit.NET.SqlServer/"
dotnet pack "Audit.EntityFramework/"
dotnet pack "Audit.NET/"
dotnet pack "Audit.Wcf/"
dotnet pack "Audit.NET.AzureStorage/"
dotnet pack "Audit.DynamicProxy/"

dotnet pack "StrongName/Audit.NET.StrongName/"
dotnet pack "StrongName/Audit.Mvc.StrongName/"
dotnet pack "StrongName/Audit.WebApi.StrongName/"
dotnet pack "StrongName/Audit.NET.AzureDocumentDB.StrongName/"
dotnet pack "StrongName/Audit.NET.SqlServer.StrongName/"
dotnet pack "StrongName/Audit.EntityFramework.StrongName/"
dotnet pack "StrongName/Audit.StrongName/"
dotnet pack "StrongName/Audit.Wcf.StrongName/"
dotnet pack "StrongName/Audit.NET.AzureStorage.StrongName/"
dotnet pack "StrongName/Audit.DynamicProxy.StrongName/"

