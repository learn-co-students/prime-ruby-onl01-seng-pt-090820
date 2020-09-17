# Add  code here!

def prime?(number)
    start = 2
    if number > 1
        range = (start..number-1).to_a
        range.none? do |num_to_test|
            number % num_to_test == 0
        end
    else false
    end
end


# def prime?(n)
#     unless n.is_a? Integer
#         puts "That's not an integer."
#         if n%2 !=0 && n!=2
#             puts "#{n} is prime!"
#         else
#              puts "#{n} is not prime."
#         end
#     end
# end


# def prime(n)
#   unless n.is_a? Integer
#     puts "That's not an integer."
#     if n%2 !=0 && n!=2
#         puts "#{n} is prime!"
#     else
#         puts "#{n} is not prime."
#     end
#   end
# end

# prime(2)

=begin
line 2 makes sure the argument entered is an Integer
line 3-8: is_prime starts as true and if can divide by 0 is_prime turns to false
line 9-14:  the output is different depending on if is_prime is equal to true or false
A prime number is a whole number greater than 1, whose only two whole-number factors are 1 and itself. The first few prime numbers are 2, 3, 5, 7, 11, 13, 17, 19, 23, and 29.
=end