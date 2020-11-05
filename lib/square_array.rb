def square_array(array)
  array.length.times do |numbers|
    numbers=numbers**2
    array << numbers
end
return array
end