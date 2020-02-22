def square_array(array)
  i = 0
  sqr_arr = []
  while i < array.length do
    ele = array[i]
    sqr_arr << (ele*ele)
    i += 1
  end
  return sqr_arr
end