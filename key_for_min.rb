# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = 1.0/0.0
  name_hash.each do |item, value|
    if value < min_value
      min_key = item
      min_value = value
    end
  end
  min_key
end
