dotnet publish -o publish -c:Release -p:GHPages=true -p:GHPagesBase=/msgreader_net_demo/ && robocopy /e publish\wwwroot ..\docs