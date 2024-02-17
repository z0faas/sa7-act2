'''
Dividing 2 numbers, but with exception handling
'''

def safe_divide a, b # divides a and b, while printing an error if b = 0
  begin
    return a / b
  rescue ZeroDivisionError => e
    puts "Division by zero error: #{e.message}"
  end
end

puts safe_divide 10, 2
puts safe_divide 5, 0
