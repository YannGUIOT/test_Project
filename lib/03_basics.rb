def who_is_bigger(a,b,c)
    tab = []
    tab.append(a)
    tab.append(b)
    tab.append(c)
    if tab.include? nil
        return "nil detected"
    else
        if tab.index(tab.max) == 0
            return "a is bigger"
        elsif tab.index(tab.max) == 1
            return "b is bigger"
        elsif tab.index(tab.max) == 2
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(text)
    return text.upcase.reverse.delete("LTA")
end

def array_42(tab)
    return tab.include? 42
end


def magic_array(tab)
    return tab.flatten.sort.map {|n| n * 2}.delete_if {|n| n % 3 == 0}.uniq.sort
end