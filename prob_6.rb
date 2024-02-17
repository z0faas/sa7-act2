'''
Printing symbol, value pairs from a hash
'''

student = {name: "Jonathan", age: 19, grade: "A+"}

student.each do |symbol, value|
  puts "#{symbol}: #{value}"
end
