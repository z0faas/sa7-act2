'''
Handling division by zero using error exception
'''

# divides two numbers, while catching an error if dividing by zero
def divide_numbers dividend, divisor
  begin
    result = dividend / divisor
  rescue ZeroDivisionError
    puts "Cannot divide by zero!"
  end
end

puts divide_numbers 10, 2
puts divide_numbers 10, 0
