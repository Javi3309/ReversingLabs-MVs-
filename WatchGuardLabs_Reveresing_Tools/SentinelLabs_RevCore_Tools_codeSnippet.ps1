Set-ExecutionPolicy Unrestricted;
iex ((New-Object System.Net.WebClient).DownloadString('http://boxstarter.org/bootstrapper.ps1'));
get-boxstarter -Force;
Install-BoxstarterPackage -PackageName 'C:\Users\javie\OneDrive\Desktop\SentinelLabs_RevCore_Tools-master\SentinelLabs_RevCore_Tools-master\SentinelLabs_RevCore_Tools_codeSnippet.ps1';