# Ruby Arrays
# A function that will take an Array of ages,
# The function will return an Array of ages that is considered adult.
# Print on console the result.

def checkAges(ages)

  adult = []
  ages.each do |indiv_age|
    if indiv_age >=18
      adult.push(indiv_age)
    end
  end

  print "The following ages considered as adults are: #{adult}"
end

puts checkAges([4, 23, 25, 30, 39, 10])