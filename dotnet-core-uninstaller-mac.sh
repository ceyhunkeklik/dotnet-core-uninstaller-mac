version=$1
sudo rm -rf /usr/local/share/dotnet/sdk/$version
sudo rm -rf /usr/local/share/dotnet/shared/Microsoft.NETCore.App/$version
sudo rm -rf /usr/local/share/dotnet/shared/Microsoft.AspNetCore.All/$version
sudo rm -rf /usr/local/share/dotnet/shared/Microsoft.AspNetCore.App/$version
sudo rm -rf /usr/local/share/dotnet/host/fxr/$version