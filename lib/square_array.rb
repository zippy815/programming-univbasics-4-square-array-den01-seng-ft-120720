def square_array(array)
  new_array = []
  array.length.times do |numbers|
    array = new_array.push(array[numbers] * array[numbers])
end
return array
end