cd ..\artifacts\packages
ls | %{ dotnet nuget push -s http://$env:nugetserver:8080/v3/index.json $_.Name }
