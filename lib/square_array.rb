def square_array(array)
  new_array = []
  new_array.length.times do |numbers|
    new_array.push(numbers * numbers)
end
return new_array
end