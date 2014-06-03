def display_cohorts(hash)
	hash.each do |key, value|
		puts "#{key}: #{value}"
	end
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

display_cohorts(students)
puts
students[:cohort4] = 43
display_cohorts(students)
puts
students.keys
