$s = ""
for ( $i = 0; $i -lt $args.count; $i++ ) {
    $s = -join($s, " ", $args[$i])
}
$command = "java -jar C:\bin\bfg.jar $($s)"
Invoke-Expression $command
