# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  index = 0
  name_hash.each do |key, value|
    min_value = value[index]
    if value[index + 1] < value[index]
      min_value = value[index + 1]
      min_key = key[index]
      index += 1
    end
  end
  if min_key == ""
    nil
  else
    min_key
  end
end