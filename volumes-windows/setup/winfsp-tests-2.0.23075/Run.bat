@SET OriginPath=%cd%
@SET winFspPath=%cd%

IF EXIST "C:\Program Files (x86)\WinFsp\bin\winfsp-tests-x64.exe" (
   cd "C:\Program Files (x86)\WinFsp\bin"
  @SET winFspPath=%cd%  
  "C:\Program Files (x86)\WinFsp\bin\winfsp-tests-x64.exe" /debug /nocache /export-path=D:\\Development\\Docker-Compose\\docker-compose-scripts\\volumes-windows\\data /network-path=\\\\wsl$\\D\\Development\\Docker-Compose\\docker-compose-scripts\\volumes-windows\\data /mappings=nfs /sparse=no
  
) ELSE (
	copy winfsp-tests-x64.exe "C:\Program Files (x86)\WinFsp\bin\winfsp-tests-x64.exe"
	cd "C:\Program Files (x86)\WinFsp\bin"
	@SET winFspPath=%cd%
	"C:\Program Files (x86)\WinFsp\bin\winfsp-tests-x64.exe" /debug /nocache /export-path=D:\\Development\\Docker-Compose\\docker-compose-scripts\\volumes-windows\\data /network-path=\\\\wsl$\\D\\Development\\Docker-Compose\\docker-compose-scripts\\volumes-windows\\data /mappings=nfs /sparse=no
)
cd %OriginPath%