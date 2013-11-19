def first_even(items)
  items.each do |item|
    return item if item % 2 == 0
  end	
end
first_even([2, 3, 6, 8, 9])
