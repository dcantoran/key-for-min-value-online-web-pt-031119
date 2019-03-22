# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = name_hash[0]
  smallest_value = name_hash[1]
  if name_hash == {}
    nil 
  end
  name_hash.each do |item, value|
    if value < smallest_value
      smallest_value = value
      smallest_key = item
    end
  end 
  smallest_key
end