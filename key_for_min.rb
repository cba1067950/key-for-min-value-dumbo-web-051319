# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#[10, 50, 17]
#[500, 2, 1]
def key_for_min_value(name_hash)
  minArray = []
  
  minArray = name_hash.collect { |key, value| value }
  
  lowest = 0
  i = 0
  while i < minArray.length
    if minArray[i] < minArray[i+1]
      lowest = minArray[i]
    else
      lowest = minArray[i+1]
    end
  end
  lowest
end