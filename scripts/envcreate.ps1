$Url = "https://download.microsoft.com/download/E/4/7/E4771905-1079-445B-8BF9-8A1A075D8A10/IntegrationRuntime_3.3.6550.17%20(64-bit).msi"
Invoke-WebRequest -Uri "$Url" -OutFile "C:\Packages\IntegrationRuntime.msi"
msiexec.exe /i C:\Packages\IntegrationRuntime.msi  /qn
