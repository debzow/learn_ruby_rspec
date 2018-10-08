def who_is_bigger(a, b, c)
    if (a == nil || b == nil || c == nil)
        "nil detected"
    else
        if (a > b && a > c)
            "a is bigger"
        elsif (b > a && b > c)
            "b is bigger"
        elsif (c > a && c > b) 
            "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(str)
    result = str.upcase.reverse!
    result = result.delete "L"
     result = result.delete "T"
     result = result.delete "A"
end

def array_42 (a)
    if (a.grep(42) == []) 
        false 
    else 
        true 
    end 
end

def magic_array(a)
    a = a.flatten
    a = a.sort
    a.map.with_index { |x, i| a[i]= 2*x }
    a.delete_if {|value| (value % 3 == 0)}
    a = a.uniq

    #Possibilite de l'ecrire sur une ligne :
    #a.flatten.sort.map.with_index{ |x, i| a[i]= 2*x }#.delete_if {|value| (value % 3 == 0)}.uniq

end