def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  i = 0
  while i < src.count do
    new_arr = src[i].join(" ")
  i += 1  
  end
end