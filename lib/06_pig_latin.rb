def translate(words)
 	tab = words.split(" ")
 	newtab = []

 	for i in (0..tab.length-1)

 		word = tab[i]	
	    lettre1 = word[0].downcase
	    consonnes = []
	 	
	    if ["a","e","i","o","u"].include?(lettre1)
	    	newtab << "#{word}ay"
	        
	    elsif word.include? "qu"

	    	q_index = word.index("qu")
	    	word = word[(q_index+2)..-1] + word[0..(q_index+1)] + "ay" 
	    	newtab << word

		else

			consonnes << word[0]

			if ["a","e","i","o","u"].include?(word[1]) == false 
				consonnes << word[1]

				if ["a","e","i","o","u"].include?(word[2]) == false 
					consonnes << word[2]
				end
			end
			
			newtab << "#{word[consonnes.length..-1] + consonnes.join + "ay"}"
		end	
	end

	return newtab.join(" ")
end

