'''
Simple text-based DSL for generating HTML
'''

def tag html_tag, content
  tag_string = String(html_tag)
  return '<' + tag_string + '>' + content + '</' + tag_string + '>'
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
