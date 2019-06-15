require "pry"
def square_array(array)
  square = []
  array.each do |a| 
    binding.pry 
    a ** 2
  square << a.each
  end
end