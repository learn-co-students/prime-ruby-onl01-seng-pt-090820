# Add  code here!

def prime?(num)
  if num < 2
    false
  else

    # if num is divisible by a number other than 1 of itself
    (2..num - 1).to_a.all? do |n|
      num % n != 0 #evaluating if num divisible (prime)
    end
  end
end
