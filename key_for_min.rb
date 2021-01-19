# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
name_hash.each do |k, v|
  compare = v
  if compare >= v
     return k
  end 
  if compare <= v
  return k
  end
end 
end