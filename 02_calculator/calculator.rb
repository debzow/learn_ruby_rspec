#write your code here
def add (a, b)
	a.to_i
	b.to_i
	c = a + b
end

def subtract (a, b)
	a.to_i
	b.to_i
	c = a - b
end 

def sum (array)
	if !array.any?
		resultat = 0
	else
		i = 0
		array.each do |variable|
			i += variable 
		end	
		i.to_i
	end
end

def multiply (a, b)
	a.to_i
	b.to_i
	c = a * b
end

def power (a, p)
	a.to_i
	p.to_i
	c = a ** p
end

def factorial (factor)

    if factor == 0 
    	result = 1
    else 
	result = 1
		for i in 1..factor
			result = i * result
		end
		result.to_i
	end
end


