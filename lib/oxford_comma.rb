require 'pry'

def oxford_comma(array)

#new_array = []
new_array = array.insert(-2, "and")
new_array.join(", ")
binding.pry
return new_array
end
