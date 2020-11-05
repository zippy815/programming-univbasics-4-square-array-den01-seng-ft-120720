def square_array(array)
  array.length.times do |numbers|
    array.push(numbers*numbers)
end
return array
end