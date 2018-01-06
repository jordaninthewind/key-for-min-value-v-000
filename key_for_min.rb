# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  reference = nil
  lowest = nil
  name_hash.collect do | key, val |
    if reference == nil
      reference = key
      lowest = val
    else
      if val < lowest
        reference = key
        lowest = val
      end
    end
  end
  return reference
end
