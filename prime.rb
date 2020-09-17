def prime?(number)
  
  if number > 1 
    range = (2..number -1).to_a 
    range.none? {|n| number % n == 0}
  else
    false 
  end
end