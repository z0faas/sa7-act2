'''
Printing each number in an array doubled, then created a new array with the original numbers tripled
'''

numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
  puts number * 2
end

p numbers.map { |n| n * 3 }
