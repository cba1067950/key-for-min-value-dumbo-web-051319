# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minArray = []
  smallest = 0
  check = 0
  minArray = name_hash.collect { |key, value| value }
  minArray.each do |value|
    if value > smallest
      smallest = value 
    end
  end
  smallest
end