$Url = "https://download.microsoft.com/download/E/4/7/E4771905-1079-445B-8BF9-8A1A075D8A10/IntegrationRuntime_3.3.6550.17%20(64-bit).msi"
Invoke-WebRequest -Uri "$Url" -OutFile "C:\Packages\IntegrationRuntime.msi"
msiexec.exe /i C:\Packages\IntegrationRuntime.msi  /qn

$lab1 = "https://spektraazurelabs.blob.core.windows.net/azureanalytics/Lab%201.zip"
$lab2 = "https://spektraazurelabs.blob.core.windows.net/azureanalytics/Lab%202.zip"
Invoke-WebRequest -Uri "$lab1" -OutFile "C:\Packages\Lab01.zip"
Invoke-WebRequest -Uri "$lab2" -OutFile "C:\Packages\Lab02.zip"

