'''
Reading a file and writing the reverse version of its contents to a new file
'''

begin
  content = File.read('input.txt')
  reversed_content = content.reverse
rescue IOError => e # if input.txt doesn't exist
  puts "IO error: #{e.message}"
end

File.open('output.txt', 'w') do |file|
  file.puts content.reverse # write the reversed content to the output file
end
