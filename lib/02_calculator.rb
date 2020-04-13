def add (a,b)
	return a + b

end

def subtract (a,b)
	return a - b

end

def multiply (a,b)
	return a * b

end

def sum (a)
	sum = 0
	a.each{|i| sum+=i}
	return sum
end

def power (a,b)
	return a**b

end

def factorial (a)
	fact = (1..a).inject(:*) || 1
	return fact
end