# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil 
  min_value = nil 
  name_hash.each do |key, value|
    if min_value.nil? || value < min_value 
      min_value = value 
      min_key = key 
    end 
  end 
 min_key 
 end 
  
# if name_hash.length == 0
#     return nil
# else
#     array = []
#     name_hash.each do |key, value|
#       array << value
#     end
#     min_num = array[0]
#     array.each do |value|
#       min_num = value if value < min_num
#     end
#     name_hash.each do |key, value|
#       if min_num == value
#         return key
#       end
#     end
#   end
# end