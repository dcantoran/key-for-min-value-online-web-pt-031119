# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = name_hash[0]
  smallest_value = name_hash[1]
  name_hash.collect do |item, value|
    if value < smallest_value
      value = smallest_value
      
    end
    smallest_key
  end 
end