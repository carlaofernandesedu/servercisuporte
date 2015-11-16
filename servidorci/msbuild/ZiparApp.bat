C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe C:\WINDOWS\system32>msbuild D:\Temp\TesteWebDeploy\TesteWebDeploy.sln /p:Configuration=Release /p:DeployOnBuild=true /p:PublishProfile=Tests
C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe D:\jks\ZiparApp.proj /t:ZipBuildPdb,ZipBuild,WebDeploy /p:Sistema=controleos /p:Ambiente=homologacao /p:ZipName=controleos
COLOCAR COMO COMMAND -> 
 <Exec Command="echo y| cacls %(Binaries.Identity) /G everyone:R"/>
msdeploy -verb:sync -source:package="D:\Temp\TesteWebDeploy\Build.zip" -dest:contentPath="d:\portal\dev" -enableRule:DoNotDeleteRule

C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe C:\WINDOWS\system32>msbuild %1 /p:DeployOnBuild=true /p:PublishProfile=%3
C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe C:\temp\ZiparApp.proj /t:ZipBuildPdb,ZipBuild,WebDeployLocal /p:Sistema=%2 /p:Ambiente=%3 /p:ZipName=%4


C:\Program Files\IIS\Microsoft Web Deploy V3>msdeploy.exe -verb:sync -source:con
tentPath="C:\temp\pacote.zip" -dest:contentPath="Default Web Site/testewebapp",C
omputerName="https://10.200.240.19:8172/msdeploy.axd?site=testewebapp",UserName=
"prodesp-dc02\cmelo",Password="Desp@3131"
Informações: Usando a ID '89a8305c-3263-440f-aff8-9e028bbdcf9a' para conexões co
m o servidor remoto.
Código de Erro: ERROR_CERTIFICATE_VALIDATION_FAILED
Mais Informações: Conectado ao computador de destino ("10.200.240.19") usando o
processo especificado ("Serviço de Gerenciamento da Web"), mas não foi possível
verificar o certificado do servidor. Se você confiar no servidor, conecte-se nov
amente e dê permissão aos certificados não confiáveis.  Saiba mais em: http://go
.microsoft.com/fwlink/?LinkId=221672#ERROR_CERTIFICATE_VALIDATION_FAILED.
Erro: A conexão subjacente estava fechada: Não foi possível estabelecer relação
de confiança para o canal seguro de SSL/TLS.
Erro: O certificado remoto é inválido, de acordo com o procedimento de validação
.
Contagem de erros: 1.

C:\Program Files\IIS\Microsoft Web Deploy V3>msdeploy.exe -verb:sync -source:con
tentPath="C:\temp\pacote.zip" -dest:contentPath="Default Web Site/testewebapp",C
omputerName="https://10.200.240.19:8172/msdeploy.axd?site=testewebapp",UserName=
"prodesp-dc02\cmelo",Password="Desp@3131" -allowUntrusted
Informações: Usando a ID '0f1daf2e-48f5-4948-b3c1-66c99caab818' para conexões co
m o servidor remoto.
Código de Erro: ERROR_USER_UNAUTHORIZED
Mais Informações: Conectado ao computador remoto ("10.200.240.19") usando o Serv
iço de Gerenciamento da Web, mas não foi possível autorizar. Verifique se você e
stá usando o nome de usuário e a senha corretos, se o site ao qual você está se
conectando existe e se as credenciais representam um usuário que tem permissões
para acessar o site.  Saiba mais em: http://go.microsoft.com/fwlink/?LinkId=2216
72#ERROR_USER_UNAUTHORIZED.
Erro: O servidor remoto retornou um erro: (401) Não Autorizado.
Contagem de erros: 1.

C:\Program Files\IIS\Microsoft Web Deploy V3>msdeploy.exe -verb:sync -source:con
tentPath="C:\temp\pacote.zip" -dest:contentPath="Default Web Site/testewebapp",C
omputerName="https://10.200.240.19:8172/msdeploy.axd?site=testewebapp",UserName=
"prodesp-dc02\cmelo",Password="Desp@3131" -allowUntrusted