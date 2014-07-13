
def multiples (multiple, max_num)
  numbers = Array(1..max_num)
  multiples_of_multiple = numbers.select { |number| multiple % number == 0 }
  p multiples_of_multiple
  
end

multiples(12, 6)


