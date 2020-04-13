def who_is_bigger(a,b,c)


	if a == nil || b == nil || c == nil
		return "nil detected"



	elsif a != nil && b != nil && c != nil
	 	 
		if a > b && a > c
			
			return "a is bigger"

		elsif b > c && b > a
		
			return "b is bigger"
		else 
			
			return "c is bigger"

		end	
	end	
end


def reverse_upcase_noLTA (c)
	c = c.reverse
	c = c.upcase
	
	for i in (0..c.size)
		if c[i] == "A" || c[i] == "T" || c[i] == "L" 
			c = c.delete "#{c[i]}"
		end
	end

	return c

end

def array_42(a)
	a = a.include?(42)
	return a 

end


def magic_array (a)
	a = a.flatten
	a = a.sort
	a = a.map{|i| i*2}
	a = a.delete_if{|i| i%3 == 0}
	a = a.sort
	a = a.uniq

	return a

end