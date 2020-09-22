def count_strings(array)
 array.count do |string|
   string.class == String
 end
  
 
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array.count do |string|
    string == "" 
 end
end