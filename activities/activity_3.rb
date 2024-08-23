# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

def given_ages(ages)
  age_diff = []
  for num_count in 0...(ages.length-1)
    age1 = ages[num_count]
    age2 = ages[num_count+1]

    if (age1 > age2) 
      age_minus = age1 - age2
    else 
      age_minus = age2 - age1
    end
    age_diff.push(age_minus)
  end

  print "Array of Age Differences: #{age_diff}"

end

puts given_ages([10, 10, 15, 5, 3, 1])
