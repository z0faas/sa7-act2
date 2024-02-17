'''
Using the Enumerable select method to filter collections based on conditions
'''

numbers = [1, 2, 3, 4, 5, 6]

even_numbers = numbers.select { |num| num.even? }
puts even_numbers
