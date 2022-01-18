To build the project command :
- dotnet publish -c release -o ./out -r win10-x64

To run the apps :
- copy certificate.pfx to out folder
- cd out
- dotnet TodoApi.dll

To change the cert :
- Open appsettings.json
- Update path and password cert with your cert

![image](https://user-images.githubusercontent.com/81601966/149920027-4b0ece4d-08ba-4540-aa37-47f078475ee5.png)
