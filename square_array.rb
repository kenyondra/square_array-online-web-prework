def square_array(array)
  new_array = []
  array.each do each_index
    new_array.push [x*x] 
end
new_array
end

def new_square_array(array)
  array.collect{x x*x}
