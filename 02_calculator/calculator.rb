def add(nb1, nb2)
  sum = nb1.to_f + nb2.to_f
  return sum
end

def subtract(nb1, nb2)
  result = nb1.to_f - nb2.to_f
  return result
end

def sum(array)
  sum = array.inject(0, :+)
  return sum
end

def multiply(*nums)
  product = nums.inject(:*)
  return product
end

def power(nb, puissance)
  return nb ** puissance
end

def factorial(nb)
  if nb == 0
    return 1
  else
  (1..nb).inject(:*)
  end
end


puts power(10, 3)

puts factorial(0)
