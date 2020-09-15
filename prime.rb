require 'pry'

# def prime?(num)
#     number_array = []
#     i=2
#     while i < num
#         number_array << i
#         i += 1         
#     end
#     number_array.none? { |dividend| num % dividend == 0} && num != 1 && num > 0
# end

# def prime?(num)
#     dividers = (2..(num-1)).to_a unless num <= 1
#     # binding.pry
#     num > 1 && dividers.none? { |non_prime_dividend| num % non_prime_dividend == 0}
# end

def prime?(num)
    num > 1 && (2..(num-1)).to_a.none? {|dividend| num%dividend == 0}
end