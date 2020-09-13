# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_num = 1000000000
  lowest_num_key = " "
  if name_hash == {}
    return nil
  else
    name_hash.each do |name, num|
      if num < lowest_num
        lowest_num = num
      else
        return name
      end
    end
  end
end


#def key_for_min_value(name_hash)
#  lowest_number = ""
#  name_hash.each do |name, number|
#    if lowest_number == ""
#      lowest_number = number
#    else number < lowest_number
#     lowest_number = number
#    end
#  end
#  lowest_number
#  name_hash.collect do |name, number|
#    if lowest_number == number
#      return name
#    end
#  end
#end
