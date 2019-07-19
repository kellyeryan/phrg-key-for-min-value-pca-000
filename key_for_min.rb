# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  min_name = nil
  min_value = "Not set yet"

  name_hash.each do |name, value|
    if min_value == "Not set yet"
      min_value = value
      min_name = name
    end

    if min_value > value
      min_value = value
      min_name = name
    end
  end
  min_name
end
