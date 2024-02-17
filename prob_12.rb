'''
Reading lines from a file and printing them
'''

line_number = 1
File.foreach('sample.txt') do |line| # reads each line from sample.txt then prints it
  puts "#{line_number}: #{line}"
  line_number += 1
end
