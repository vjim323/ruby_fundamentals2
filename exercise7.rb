#Assignment 7 - Hashes

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def cohort_students(cohort) 
	cohort.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

cohort_students(students)

