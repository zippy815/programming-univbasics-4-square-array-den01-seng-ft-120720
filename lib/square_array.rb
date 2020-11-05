def square_array(array)
  new_array = []
  array.length.times do |numbers|
    numbers=numbers**2
    array= new_array.push(array[numbers])
end
return new_array
end