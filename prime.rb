def prime?(num)
  if num < 2
  return false
else
  (2..num-1).to_a.all? do |rand_num|
    num % rand_num != 0
  end
end
end