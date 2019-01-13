# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash.empty?)
      return nil
  else
    minKey, minVal = name_hash.first
    name_hash.each do |key, value|
      if (minVal > value)
        minVal = value
        minKey = key
      end
    end
   return minKey
 end
end