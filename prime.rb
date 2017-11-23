require 'pry'
# Add  code here!
def prime?(integer)
  if integer > 0
    array = (2..integer).to_a
  elsif integer < 0
    array = (integer..-2).to_a
  end
  array.each do | divisor |
    if integer % divisor == 0
      return true
    end
  end
  false
end
