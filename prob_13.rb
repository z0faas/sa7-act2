'''
Printing a greeting for each name from the command-line arguments
'''

ARGV.each do |arg|
  puts "Hello, #{arg}!"
end
