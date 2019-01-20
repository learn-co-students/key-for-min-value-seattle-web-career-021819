# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestnum = 1000
  name_hash.each_value do |hashvalue|
    if hashvalue < lowestnum
      lowestnum = hashvalue
    end
  end
  name_hash.index(lowestnum)
end
