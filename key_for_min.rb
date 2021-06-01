# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  name_has.each do |key, values|
    values.each do |value|
      if value[index] < value
        min_value = value
      end
      min_key = key[min_value]
    end
  end
  min_key
end