#Assignment 6 - grocery list
grocery_list = ["carrots", "broccoli", "spinach", "toilet paper"]

def display_groceries(list)
	list.each do |grocery_item|
		puts "* " + grocery_item
	end
end

# display_groceries(grocery_list)

# grocery_list << "rice"

# display_groceries(grocery_list)

# puts grocery_list.length

# if grocery_list.include?("bananas") 
# 	puts "You need to pick up bananas."
# else 
# 	puts "You don't need to pick up bananas today."
# end

puts grocery_list[1]

