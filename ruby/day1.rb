# f we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def multiples_of_three_and_five_below(number)
  i = 0
  multiples = []
  (number-1).times do
    i += 1
    multiples << i if i % 3 == 0 || i % 5 == 0
  end
  sum = multiples.inject{ |r, e| r  + e }
  return sum
end

puts multiples_of_three_and_five_below(1000)