## Read ruby_arrays.md before you proceed with this activity.

#  Make a Hash of names with unique values age.
#  Write a function that takes an age and returns the name.
#  Print on console the result.

def find_name(age_value)
  names = {Precious:21, Mico:30, Noel:33}

  names.each do |name, age|
    if age == age_value
      return name
    end
  end

end

puts find_name(33)

