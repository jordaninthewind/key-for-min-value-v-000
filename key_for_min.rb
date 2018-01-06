# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  reference = nil
  name_hash.each do | key, val |
    if reference == nil
      reference = key
    elsif val < name_hash[reference]
      reference = key
    end
  end
  reference
end
