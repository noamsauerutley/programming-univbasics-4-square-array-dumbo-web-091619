def square_array(array)
  # your code here
  counter = 0
  squares_array = []
  while array[counter]
    square = array[counter] ** array[counter]
    squares_array.push(square)
  counter +=1
  end
  return squares_array
end
