# Powershell script to setup windows server
Install-WindowsFeature -Name AD-Domain-Services -IncludeManagementTools
Install-WindowsFeature -Name DHCP
Install-WindowsFeature -Name DNS 
