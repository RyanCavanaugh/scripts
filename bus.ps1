$content = (wget 'http://pugetsound.onebusaway.org/where/standard/stop.action?id=1_71334').Content
$rgx = [regex]"\<span\>([0-9]+|NOW)\<\/span\>"

$matches = $rgx.Matches($content)

$len = $matches.Captures.Count

for($i = 0; $i -lt $len; $i++) {
  '>> ' + $matches.Captures[$i].Groups[1].Value
}
