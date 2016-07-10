# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = nil
    name_hash.each do |key, val| 
        if min_value == nil 
            min_value = key 
        elsif val < name_hash[min_value].to_i
            min_value = key 
        end
    end 
    min_value
end
