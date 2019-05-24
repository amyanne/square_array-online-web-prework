require pry 
def square_array(array)
 squared = []
  array.each do |numbers|
    binding.pry
    squared = numbers ** 2
  end
return  squared
end