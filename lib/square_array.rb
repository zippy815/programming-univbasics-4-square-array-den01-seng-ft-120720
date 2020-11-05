def square_array(array)
    numbers=numbers * numbers
    square_array << numbers
end
def square_array(array)
  # your code here	  square_array = []

  array.each do |number|
    square_array << number * number
  end

  square_array