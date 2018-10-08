#write your code here
def echo (name)
	return name
end

def shout (name)
	return name.upcase
end

def repeat (name, multiply = 2)
	result=name
	(multiply-1).times do
		result += " "+name 
	end
		return result
end

def start_of_word (name, int)
	name.byteslice(0, int)
end

def first_word (sentence)
	sentence.split[0]

# Code qui marche aussi :
# 	space_place = sentence.index(" ")
# 	start_of_word(sentence,space_place)
end

def titleize (sentence)
	array = sentence.split
	array[0] = array[0].capitalize
	i=0
	array.each do |word|
		if word.length > 3
			array[i] = word.capitalize 
		end
		i+=1
	end
	array.join(" ")
end
