def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  val = ""
  i = 0
  while i < src.count do 
    
    j = 0
    while j < src[i].count do
      
      if src[i][j].is_a? String
        val += ele
      end
      
    i += 1
    end
    
  i += 1  
  end
  val
end