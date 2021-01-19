# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
name_hash.each do |key, value|
  compare = value
  if value == {}
     return nil 
   end 
  if compare <= value
  return key
  end
  if compare >= value
    compare = 0
   end 
   
end 
end