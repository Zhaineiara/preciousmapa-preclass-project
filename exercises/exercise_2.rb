#  function that takes parameter age and returns 'adult' or 'not adult'.
# Hint - Legal Age.
# Print on console the result.

def checkAge(age)
  if age == 0
    puts 'Invalid Number'
  elsif age >= 18
    puts 'Adult'
  else
    puts 'Not Adult'
  end
end

print checkAge(18)