def who_is_bigger(a, b, c)
  return "nil detected" if a == nil or b == nil or c == nil
  if a > b and a > c
    return "a is bigger"
  elsif b > a and b > c
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(phrase)
  phrase.reverse.upcase.delete('LTA')
end

def array_42(array)
  array.each {|i|
    if i == 42
      return true
    end
  }
  return false
end

def magic_array(array)
  new_array = array.flatten.reverse
  again = new_array.map{|i| i * 2}
  again.select{|i| i%3 != 0}.uniq.sort
end
