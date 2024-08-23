# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

def given_ages(ages)
  appear_once = []

  for num_count in 0...(ages.length)
    age_repeat = ages.count(ages[num_count])
    
    if age_repeat == 1
      appear_once.push(ages[num_count])
    end
  end

  print "Array of Ages that Appears Once: #{appear_once}"

end

puts given_ages([10, 10, 3, 5, 1, 5, 3, 1, 7, 2])
