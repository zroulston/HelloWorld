#Brad Williamson
#Hello World Class requires PowerShell 5.0
#
#
#
#
Class HelloWorld {
[String]$Name
[String]$Description
[String]$owner
}

$Bradsworld = [HelloWorld]::new()
$Bradsworld.Name = "HelloWorld"
$Bradsworld.Description = "Brad's Hello World"
$Bradsworld.owner = 'Brad'

Write-Host $Bradsworld