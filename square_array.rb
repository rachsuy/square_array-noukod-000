array=[1, 9, 10, 15, 14]
def square_array(array)
  new_array =[]
 array.each {|x| print x, new_array.push(x) }
 
   return new_array
end


square_array(array)