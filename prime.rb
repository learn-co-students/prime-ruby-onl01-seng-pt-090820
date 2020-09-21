def prime?(numbers)
    if numbers < 2
        false
    else
        (2..numbers - 1).to_a.all? do |n|
            numbers % n != 0
        end
    end
end