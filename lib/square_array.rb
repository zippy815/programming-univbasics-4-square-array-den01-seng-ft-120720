def square_array(array)
  new_array = []
  array.length.times do |numbers|
    numbers=numbers* numbers
    new_array << numbers
end
return new_array
end