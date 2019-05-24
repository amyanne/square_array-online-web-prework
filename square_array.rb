require 'pry'
def square_array(array)
 squared = []
  array.each do |numbers|
    
    squared.push(numbers ** 2)
  end
squared
end