$i=1
while ($i -le 100){
                    $fizz =""
                    $buzz =""
                    $fizzbuzz =$i
                    if (($i/3) -eq ([math]::Round($i/3)))
                        {$fizz="Fizz"
                        $fizzbuzz=$fizz+$buzz}
                    if (($i/5) -eq ([math]::Round($i/5)))
                        {$buzz="Buzz"
                        $fizzbuzz=$fizz+$buzz}
                    Write-Output $fizzbuzz
                    $i++
                  }
