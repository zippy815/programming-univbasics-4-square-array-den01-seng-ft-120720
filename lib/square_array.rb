def square_array(array)
  array.length.times do |numbers|
    array.push(array[numbers] * array[numbers])
end
return array
end