# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_item = name_hash
  name_hash.collect do |item, number|
    if number < old_hash[number]
      min_item = item
    end
    old_hash = {item => number}
  end
  min_item
end