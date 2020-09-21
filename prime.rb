def prime?(num)
  if num < 2
    false
  elsif
  (2..(num - 1)).each do |prime|
    if (num % prime) == 0
      return false
    end
  end
  true
end
end