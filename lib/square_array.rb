def square_array(array)
  array.length.times do |numbers|
    array.push(array[numbers] * numbers)
end
return array
end