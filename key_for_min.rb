# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value1 = 100000
  key1 = ""
  if name_hash == {}
    key1 = nil
  else
    name_hash.each do |key, value|
      while value < value1
        value1 = value
        key1 = key
      end
    end
  end
  return key1
end
