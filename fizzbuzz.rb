def fizzbuzz(numberIn)
  case numberIn
    when (numberIn % 3 == 0 && numberIn % 5 == 0) === true
      return "FizzBuzz"
    when (numberIn % 3 == 0) === true
      return "Fizz"
    when (numberIn % 5 == 0) === true
      return "Buzz"
    end
end

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
