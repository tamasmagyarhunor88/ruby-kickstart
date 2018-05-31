# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three?(array) # need to refactor to deal with edge case
  container = [false] # of nil, if last object is nil
  array.each_index do |index| # will return true cos of this method
    if (array[index] == array[index + 1] && array[index] == array[index + 2])
      container[0] = true
    end
  end
  container[0]
end
