def choose
	puts "Do you like programming? Yes or No"
	choice = gets.chomp
	if (choice.downcase == "yes")
		puts "That\'s great!"
	elsif (choice.downcase == "no")
		puts "That\'s to bad!"
	else
		puts "That wasn\'t Yes or No"
	end
end

choose
