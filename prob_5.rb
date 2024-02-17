'''
Testing if certain ages are valid. They cannot be less than 0
'''
class InvalidAgeError < StandardError; end # creating the custom error for age

def validate_age age
  begin
    if age < 0
      raise InvalidAgeError, "Age cannot be less than 0" # only prints if age is less than 0
    else
      puts "#{age} is valid"
    end
  rescue InvalidAgeError => e
    puts e.message
  end
end

validate_age(-5)
validate_age(10)
