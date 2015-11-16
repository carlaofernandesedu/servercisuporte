C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe C:\WINDOWS\system32>msbuild D:\Temp\TesteWebDeploy\TesteWebDeploy.sln /p:Configuration=Release /p:DeployOnBuild=true /p:PublishProfile=Tests
C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe D:\jks\ZiparApp.proj /t:ZipBuildPdb,ZipBuild,WebDeploy /p:Sistema=controleos /p:Ambiente=homologacao /p:ZipName=controleos
COLOCAR COMO COMMAND -> 
 <Exec Command="echo y| cacls %(Binaries.Identity) /G everyone:R"/>
msdeploy -verb:sync -source:package="D:\Temp\TesteWebDeploy\Build.zip" -dest:contentPath="d:\portal\dev" -enableRule:DoNotDeleteRule