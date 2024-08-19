# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def age_average(ages)
  age_sum = 0
  array_count = ages.count

  ages.each do |indiv_age|
    age_sum += indiv_age
  end

  age_ave = age_sum / array_count.to_f
  return age_ave

end

puts age_average([4, 23, 25, 30, 39, 10])
