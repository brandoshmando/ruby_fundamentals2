def print_list(items)
	puts "There are #{items.size} items on your list. Count em up!"
	items.sort.each do |element|
		puts "*#{element}"
	end
	if items.include?("bananas")
		puts "Already have plenty of bananas"
	else
		puts "You need bananas though..."
	end
end

list = ["bananas", "milk", "jalepenos", "chocolate", "more chocolate"]
print_list(list)

list.push("rice")
print_list(list)
puts
puts
puts "The second item on the list is #{list[1]}!"
