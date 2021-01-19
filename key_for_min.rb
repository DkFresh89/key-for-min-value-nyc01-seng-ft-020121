# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
name_hash.each do |k, v|
  compare = v
  if compare == {}
     return nil 
   end 
  if compare <= v
  return k
  end
  if compare >= v
    compare = 0
   end 
   
end 
end