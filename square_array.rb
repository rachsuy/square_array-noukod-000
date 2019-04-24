array=[1, 9, 10, 15, 14]
def square_array(array)
  new_array =[]
  array.each do |element|
        new_array << element ** 2
  end
  return  new_array
end


square_array(array)