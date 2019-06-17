=begin
I know this is the soltuon off github
def square_array(numbers)
  new_numbers = []
  numbers.each { |number| new_numbers << number ** 2 }
  new_numbers
end
=end 

def square_array(array)
 new_array = []
    array.each do |number|
      new_array << number **2 
    end
  new_array
end


def xsquare_array(array)
    array.collect { |number| number **2 }
    array
end

