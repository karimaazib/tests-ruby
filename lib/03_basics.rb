def  who_is_bigger(a,b,c)
	# || = ou 
    if (a == nil || b == nil || c == nil)
        return "nil detected"

	elsif (a >= b && a >= c)
     return "a is bigger"

	elsif (b >= a && b >= c) 
     return "b is bigger"
 
	else (c >= b && c >= a)
     return "c is bigger"
   	end 
end

def reverse_upcase_noLTA(s)
	 return s.reverse.upcase.delete("LTA")
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
   return  array.flatten.sort.uniq.map{|n| n*2}.delete_if{|n| n%3 == 0}
end

