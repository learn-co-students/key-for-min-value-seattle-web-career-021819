# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_value = Float::INFINITY
lowest_key = nil
 name_hash.each do |thekey, value|
    if lowest_value > value
      lowest_value = value
      lowest_key = thekey
  end
end
  lowest_key
end
