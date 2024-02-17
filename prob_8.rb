'''
Using the unless keyword
'''

def warn_unless condition, warning
  unless condition
    # no warning
  else
    puts warning
  end
end

warn_unless true, "This is a warining."
warn_unless false, "This is a warning."
