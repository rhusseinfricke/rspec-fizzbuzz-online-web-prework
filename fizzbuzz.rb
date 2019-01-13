# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int) 
  if int % 3 == 0
    return "Fizz" unless int % 15 == 0 
  end
  
  if int % 5 == 0 
    return "Buzz"
  end
  
  if int % 15 == 0 
    return "FizzBuzz"
  else nil
  end
end
        
fizzbuzz(3)
fizzbuzz(5)
