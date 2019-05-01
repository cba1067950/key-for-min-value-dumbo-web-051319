# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#[10, 50, 17]
#[500, 2, 1]
def key_for_min_value(name_hash)
  minArray = []
  minArray = name_hash.collect { |key, value| value }
  
  position = 0
  minimum = minArray[0]
  minArray.each do |num|
    if num < minimum
      minimum = num
      position += 1
    end
   
  end
  
  position
end