def prime?(number)
  if number < 2 
    false 
  elsif
    (2..(number - 1)).each do |num|
      if (number % num) == 0 
        return false
      end
    end
    true 
  end
end