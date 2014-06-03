def print_list(items)
	items.each do |element|
		puts "*#{element}"
	end
end

list = ["bananas", "milk", "jelpenos", "chocolate", "more chocolate"]
print_list(list)

list.push("rice")
print_list(list)
