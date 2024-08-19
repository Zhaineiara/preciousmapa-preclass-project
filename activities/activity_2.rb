# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def name(list_name)

  fullname = ""
  list_name.each do |key, take_names|
    fullname += take_names  + " "
  end

  return fullname
end

puts name(firstname:"Precious Daniella", midname:"Dideles", lastname:"Mapa")