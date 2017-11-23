require 'pry'
# Add  code here!
def prime?(integer)
  if integer > 0
    array = (2..integer-1).to_a
  elsif integer < 0
    array = (integer+1..-2).to_a
  end
  binding.pry
  array.each do | divisor |
    if integer % divisor == 0
      return false
    end
  end
  true
end
binding.pry
