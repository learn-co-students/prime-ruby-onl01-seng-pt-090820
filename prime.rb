# Add  code here!
def prime?(number)
  split_num = number/2
  counter = 2
  value = true
  if number < 2
    value = false
  else 
    while counter <= split_num
      if number % counter == 0
        value = false
      end
      counter += 1
    end
  end
  value
end