def first_even(items)
	items = items.delete_if {|x| x % 2 != 0 }
	items = items[0]
	return items
end
