def square_array(array)
  array.length.times do |numbers|
    numbers=numbers* numbers
    square_array << numbers
end
end