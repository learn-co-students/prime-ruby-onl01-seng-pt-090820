def prime?(val)
  return false if (val <= 1)
  (2..val - 1).each do |num|
    return false if (val % num == 0 )
  end
  true
end
