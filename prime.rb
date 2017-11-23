require 'pry'
# Add  code here!
def prime?(integer)
  if integer > 0
    array = (2..integer).to_a
  elsif integer < 0
    array = (integer..-2).to_a
  end
#  binding.pry
end

#binding.pry
