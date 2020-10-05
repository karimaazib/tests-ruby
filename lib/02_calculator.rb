def add(a,b)
     return (a + b)
end


def subtract(a,b)
	return (a - b) 
end 


def  sum(array)
 	return array.inject(0 ,:+)
end


def multiply(a,b)
	return (a * b)
end 


def  power(a,b)
     return (a ** b)
end 

def factorial (factor)
	#si factor est negatif alors on retourne nil car les factoriel de nombre negatif nèxiste pas
	if factor < 0
		return nil 
	# si factor positif alors je fais une boucle ou je multiplie par factor tant qu'ìl est supp a 1 ce qui donnera pour factor = 5 : 5 x 4 x 3 x 2 et donc le factoriel de 5
	else
		result = 1
			while (factor > 1)
				result = result * factor
				factor = factor - 1
			end  
			return result
	end
end 