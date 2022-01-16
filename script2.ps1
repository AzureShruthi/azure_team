$j = 0
while($j -lt 20)
{
$j++
}


$j=0

$j = 0
while ($j -lt 20) 
{
$j++ 
}

if ($j -eq 15)
{
continue
}
write-host $j

$j = 0
while ($j -lt 20)
{
$j++
}
if($j -eq 18)
{
break
}
write-host $j++

$k = 0
while ($k -lt 20)
{
$k++
if($k -eq 15)
{
break
}
write-host $k
}
