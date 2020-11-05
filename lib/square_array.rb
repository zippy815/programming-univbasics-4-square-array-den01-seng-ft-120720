def square_array(array)
  array.length.times do |numbers|
    array = array[numbers] ** 2
end
return array
end