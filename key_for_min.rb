# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  harolds_things = { "sex dungeon chairs" => 5, "weird bench that you don't want to know about" => 2, "minifridge contents, just don't ask" => 9, "Harold knows what this one is" => 32}
  lowest_key = nil
  lowest_value = nil
  harolds_things.each do |thing, num|
    if lowest_value == nil || num < lowest_value
      lowest_value = numb
      lowest_key = thing
    end
  end
  lowest_key

end