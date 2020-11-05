def square_array(array)
  new_array = []
  new_array.length.times do |numbers|
    new_array.push(array[numbers] * numbers)
end
return array
end