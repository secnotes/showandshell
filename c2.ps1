$j = 0
while($j -lt 10000)
{
Test-NetConnection -ComputerName 50.19.169.22 -Port 80
start-sleep -s 600
$j++ }
