# Program to convert Fahrenheit to Celsius
puts "Please enter the temperature in Fahrenheit:"
temp_input = gets.chomp

def temp_conversion(fahrenheit)
	celsius = (fahrenheit - 32) * 5 / 9
	puts "The temperature in Celsius is #{celsius}."
end

temp_conversion(temp_input.to_i)