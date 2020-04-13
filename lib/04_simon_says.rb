def echo (a)
	return a

end

def shout (b)
	return b.upcase
end


def repeat (*para)
	if para.size == 1
		result = ( para[0] + "\s" )*2
		result = result.delete_suffix(" ")
		return result

	else 
		multi = para[1]
		mot = para[0] + "\s"
		result =  mot*multi
		result = result.delete_suffix(" ")
		return result
		
	end


end

def start_of_word (a,b)
	a.slice(0,b)
end

def first_word (a)
	a = a.split(" ")
	return a[0]

end


def titleize (a)
	a = a.split(' ')
 
	for i in (0..a.size-1)

		if a[i].length > 3 || i == 0
			
			a[i] = a[i].capitalize
		else 
			a[i] = a[i]
		
		end		

	end
	return a.join(' ')
end




