# multiline method
def fizzbuzz(num)
  if num % 15 == 0
    "fizzbuzz"
  elsif num % 5 == 0
    "buzz"
  elsif num % 3 == 0
    "fizz"
  else
    num
  end
end

# one liner
def fizzbuzz(num)
num % 15 == 0 ? "fizzbuzz" : num % 3 == 0 ? "fizz" : num % 5 == 0 ? "buzz" : num
end
