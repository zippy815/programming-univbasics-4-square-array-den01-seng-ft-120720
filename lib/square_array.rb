def square_array(array)
  array.each do |numbers|
    numbers = numbers * numbers
    array << numbers
    
end
return array
end