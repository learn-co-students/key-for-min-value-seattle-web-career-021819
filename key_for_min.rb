# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min=nil
  minkey=nil
  name_hash.collect { |k,v|
    if(min==nil|| v<min)
      minkey=k
      min=v
    end
  }  
  minkey

end