require 'pry'
# Add  code here!
def prime?(integer)
  array = (2..integer.abs).to_a
  binding.pry
end

prime?(10)
binding.pry
