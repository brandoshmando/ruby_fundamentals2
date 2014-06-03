def farenheit_conversion(int)
	celsius = ((int.to_i - 32) * 5/9)
	p "The temperature in celsius is #{celsius} degrees"
end


puts "Please enter the temperature in Farenheit that you would like converted:"

temp = gets.chomp
farenheit_conversion(temp)