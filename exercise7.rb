#Assignment 7 - Hashes

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def increase_students(cohort)
	cohort.each do |key, value|
		cohort[key] = value * 1.05
	end
end

def print_students(cohort) 
	cohort.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

print_students(students)

puts " "

students["cohort4"] = 43
print_students(students)

puts " "

puts students.key(34)
puts students.key(42)
puts students.key(22)
puts students.key(43)

puts " "

increase_students(students)
print_students(students)
