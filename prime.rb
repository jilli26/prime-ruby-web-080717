# Add  code here!
def prime?(integer)
  #returns a boolean of whether it's a prime
  #prime number is if a number is divisible only by 1 and itself
  if integer < 2
    return false
  end
  for counter in 2..(integer - 1) do
    if integer % counter == 0
      return false
    end
  end
    return true
end
