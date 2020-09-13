require'pry'
# Add  code here!
def prime?(number)
    if number < 2 then return false
    #binding.pry
    end
    (2..(number - 1)).each do |dddd|
        if (number % dddd) == 0
         return false
        end
       end
        true
     end
