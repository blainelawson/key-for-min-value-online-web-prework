# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_item_and_num = name_hash
  name_hash.collect do |item, number|
    if number < old_hash[number]
      min_item_and_num = {item => number}
    end
  end
  min_item_and_num
end