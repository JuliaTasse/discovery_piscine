#!/usr/bin/env ruby
numbertofind = rand(0...100);
puts "le nombre a trouver est #{numbertofind}"
puts "Entrez un nb entier entre 0 et 100"
input = gets.chomp.to_i ;
puts input
i = 4
puts numbertofind
	while i > 0
		i -= 1
		if input == numbertofind
			puts "gagne, vous avez reussi en #{4 - i} essai(s)"

		elsif input < numbertofind
			puts "trop petit"
			puts "Rentrez encore un nombre grand"
			input = gets.chomp.to_i
			puts " il vous reste #{i} essai(s)"
		else
			puts "trop grand"
			puts "Rentrez encore un nombre plus petit"
			input = gets.chomp.to_i
			puts " il vous reste #{i} essai(s)"
		end


	end
