

def key_for_min_value(name_hash)
  placeholder = Float::INFINITY
  lowest_key = nil
  name_hash.each do |key, value|
    if value < placeholder
      placeholder = value
      lowest_key = key
  end

  end
 return lowest_key
end
