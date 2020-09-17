# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    min_value = key[0]
    if key[value] < min_value
      key[value] =  min_value
    else nil
    end
  end
  min_value
end
