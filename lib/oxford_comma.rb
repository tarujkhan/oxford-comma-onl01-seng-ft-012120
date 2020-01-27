require 'pry'

def oxford_comma(array)
binding.pry
#new_array = []
new_array = array.insert(-2, "and")
array.join(", ")
return array
end
