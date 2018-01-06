# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  reference = nil
  name_hash.each do | key, val |
    if reference == nil
      reference = key
    else
      if name_hash[reference] < val
        reference = key
      end
    end
  end
  return reference
end


# def key_for_min_value(name_hash)
#   reference = nil
#   lowest = nil
#   # return_hash = {}
#   name_hash.collect do | key, val |
#     if reference == nil
#       reference = key
#       lowest = val
#     else
#       if val < lowest
#         reference = key
#         lowest = val
#       end
#     end
#   end
#   return reference
# end
