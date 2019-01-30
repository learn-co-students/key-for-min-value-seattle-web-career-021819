# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length <1
      nil
  else
    comp_val = 1000000 #high enough to handle various use case
    min_key = ""
    name_hash.each do |k, v|
      if v < comp_val
        comp_val = v
        min_key = k
      end
    end
    min_key
  end
end
