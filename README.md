# ps-fizzbuzz

I was reading about the FizzBuzz test and decided to knock one up in Powershell:

Write a program that prints the numbers from 1 to 100.
But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”.
For numbers which are multiples of both three and five print “FizzBuzz”.

As it's been 25 years or more since I learnt anything in Maths classes I didn't know about mod (%) so I used a simple equation:
If $i/3 is equal to $i/3 rounded (i.e. no remainder) then $i is divisible by 3 so set the $fizz variable to "Fizz".
If $i/5 is equal to $i/5 rounded then $i is divisible by 5 so set the $buzz variable to "Buzz".
Then $fizz and $buzz are concatenated, which catches the numbers that are divisible by both 3 and 5.
