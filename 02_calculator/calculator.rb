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
