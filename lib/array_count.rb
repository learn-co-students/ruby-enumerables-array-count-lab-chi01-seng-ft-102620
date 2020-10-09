def count_strings(array)
  count = 0
  array.count do |num|
    if num.class == String
      count += 1 
    end
  end  
  
  return count 
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  count = 0 
  array.count do |num|
    if num == ""
      count += 1
    end
  end
  
  return count
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end