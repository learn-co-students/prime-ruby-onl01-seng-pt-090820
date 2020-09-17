# Add  code here!
def prime?(number)
    if number <= 1
     false
    elsif (2..number-1).none? {|int| number % int == 0}
     true
    else
     false
    end
 end