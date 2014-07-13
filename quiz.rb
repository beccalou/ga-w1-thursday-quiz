
def multiples (multiple, max_num)
  numbers = Array(1..max_num)
  multiples_of_multiple = numbers.select { |number| multiple * number < max_num}.map { |number| number * multiple }
  p multiples_of_multiple
end

 multiples(3,10)
 multiples(2,8)
 multiples(5,15)



