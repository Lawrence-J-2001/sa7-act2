class InvalidAgeError < StandardError; end
def validate_age(age)
    if age >= 0
        puts "Age is valid"
    else
        begin
            raise InvalidAgeError, "Age is invalid"
        rescue InvalidAgeError => e
            puts e.message
        end
    end
end
