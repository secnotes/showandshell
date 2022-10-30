$j = 0
while($j -lt 10000)
{
Test-NetConnection -ComputerName vpn.hubspotcentrall.net -Port 80
start-sleep -s 600
$j++ }
