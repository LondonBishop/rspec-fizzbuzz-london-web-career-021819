def fizzbuzz(numberIn)
  return "FizzBuzz" if (numberIn % 3 == 0 && numberIn % 5 == 0)
  return "Fizz" if (numberIn % 3 == 0)
  return "Buzz" if (numberIn % 5 == 0)
end
 # Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do thi