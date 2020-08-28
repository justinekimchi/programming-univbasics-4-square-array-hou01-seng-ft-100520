#def square_array(array)
#  new_array=[]
#  new_numbers=[9,10,16,25]
  
#  new_numbers.each do |i|
#     i ** 2
#   end
#new_array.push(array[i])
  
#end
#new_array


def square_array(numbers)
  count = 0
  new_array=[]
  while count < numbers.length
    numbers.index ** 2 
    count+=1
  end
  square_array(numbers)
end 


