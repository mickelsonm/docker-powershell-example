$number = 10;
[string[]] $guids = @();

for($i=1; $i -le $number; $i++){
  $guids += (New-Guid).ToString();
}

echo $guids | ConvertTo-Json;
