def print_list(items)
	puts "There are #{items.size} items on your list. Count em up!"
	items.each do |element|
		puts "*#{element}"
	end
end

list = ["bananas", "milk", "jelpenos", "chocolate", "more chocolate"]
print_list(list)

list.push("rice")
print_list(list)
