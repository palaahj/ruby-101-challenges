# TODO: define a method that return a full name base on incoming first, middle and last names
def build_name(first, middle, last)
    name = #{first_name.capitalize} #{last_name.capitalize}
return name
end

# TODO: Store your first name and last name in variables
first_name = "Palaash"
middle_name ="NA"
last_name = "Jyoti"

# nothing to do here ;) - the defined method is called directly from the interpolation with the variables above as arguments
puts "Welcome #{build_name(first_name, middle_name, last_name)}!"

# ---

# TODO: Call your defined method from the interpolation using strings directly as arguments
puts "Welcome #name"

