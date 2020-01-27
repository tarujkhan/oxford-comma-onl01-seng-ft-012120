require 'pry'

def oxford_comma(array)

# You have to write a conditional statement (if else)

# if array is length of one, convert array to string and return string
# However if array is two elements- add an and, convert to string, return string
# if array is 3 elements or more 




#new_array = []
new_array = array.insert(-2, "and")
new_array.join(", ")
binding.pry
return new_array
end
