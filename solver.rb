class Solver
 def factorial(number)
   if number < 0
     raise ArgumentError
   elsif number == 0
     return 1
   else
     return number * factorial(number - 1)
   end
 end

 def reverse(str)
   return str.reverse
 end

 def fizzbuzz(number)
   if number % 15 == 0
     return 'fizzbuzz'
   elsif number % 3 == 0
     return 'fizz'
   elsif number % 5 == 0
     return 'buzz'
   else
     return number.to_s
   end
 end
end
