# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  lowest_num = nil
  lowest_name = nil
  name_hash.each do |name, num|
    if lowest_num == nil || num < lowest_num
      lowest_num = num
      lowest_name = name
    end
  end
  lowest_name
end
