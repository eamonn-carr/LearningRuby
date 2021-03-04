# Ruby program to demonstrate the  
# creation of array using new method 
# and to find the size and length of array 
  
# creating array using new method  
# without passing any parameter 
arr = Array.new() 
  
# creating array using new method  
# passing one parameter i.e. the  
# size of array 
arr2 = Array.new(7) 
  
# creating array using new method  
# passing two parameters i.e. the  
# size of array & element of array 
arr3 = Array.new(4, "GFG") 
  
# displaying the size of arrays 
# using size and length method 
puts arr.size 
puts arr2.length 
puts arr3.size 
  
# displaying array elements 
puts "#{arr3}"