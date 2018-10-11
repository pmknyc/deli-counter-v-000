require 'pry'
carnegie_deli = ["Ann", "Betty","Cathy","Dina","Ella","Fran","Gabby", "Helen"]
katz_deli = []

# Line:  customers in order of their place in line
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line_order = deli.map.with_index(1) do |name, index|
      "#{index}. #{name}"
      end.join(" ")
    puts "The line is currently: #{line_order}"
  end
end

# take_a_number: call with deli array and new customer name
# push new name to end of array
# get index of new name; use new name & index (or array length) in
# puts "Welcome, #{name}, you are number #{index} in line."
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}, you are number #{array.length} in line."
  array
end

 # now_serving puts  next person in line and remove them from front of array.
 # If nobody in line, puts out "There is nobody waiting to be served!"
def now_serving (name)

end
