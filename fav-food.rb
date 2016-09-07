def fav_food
	food_array = [ ]
	3.times do
		puts "Name a favorite food."
		food_array << gets.chomp
	end
	p food_array
	puts "Your favorite foods are #{food_array.join(", ")}."
end

fav_food

# food_array.each do |food|
# 		puts "ilike #{food too!}"
# end

food_array.each{|food| puts "I like#{food} too!"}
