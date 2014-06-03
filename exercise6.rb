def print_list(items)
	puts "There are #{items.size} items on your list. Count em up!"
	items.each do |element|
		puts "*#{element}"
	end
	if !items.include?("bananas")
		puts "You need bananas though..."
	end
end

list = ["milk", "jalepenos", "chocolate", "more chocolate"]
print_list(list)

list.push("rice")
print_list(list)
