def who_is_bigger(a, b, c)
    if a!= nil && b!= nil && c!= nil
        return "a is bigger" if a>b && a>c
        return "b is bigger" if b>a && b>c
        return "c is bigger" if c>a && c>b
    else
        return "nil detected"
    end
end

def reverse_upcase_noLTA(str)
    str.upcase.reverse.delete("LTA")
end

def array_42(ary)
    ary.include?(42)
end

def magic_array(ary)
    ary.flatten.sort.map{|n|n*2}.delete_if{|n|n%3==0}.uniq
end