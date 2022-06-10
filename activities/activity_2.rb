# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
#
#
def find_name(age_value)
  # Create a Hash of names
  names = {first_name: 'jay', middle_name: 'rave', last_name: 'acevedo'}

  puts "#{names[:first_name]}"
  puts "#{names[:middle_name]}"
  puts "#{names[:last_name]}"

end

p find_name(24)