# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  old_hash = name_hash #Should be {item => number}
  name_hash.collect do |item, number| #item is the key, number is the value
    if number < old_hash[item]
      min_item = item
    end
    old_hash = {item => number}
  end
  min_item
end