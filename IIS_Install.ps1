$servers = Get-Content "C:\Data\servers.txt"
foreach ($server in $servers)
{
Install-WindowsFeature -ConfigurationFilePath "<folderpath>\DeploymentConfigTemplate.xml" -ComputerName $server
}