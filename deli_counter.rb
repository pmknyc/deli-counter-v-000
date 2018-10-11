require 'pry'
carnegie_deli = ["Ann", "Betty","Cathy","Dina","Ella","Fran","Gabby", "Helen"]
katz_deli = []

# Line:  customers in order of their place in line
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line_order = deli.map.with_index do |name, index|
      "#{index + 1}. #{name}"
      end.join(" ")
    puts "The line is currently: #{line_order}"
  end
end

# assigns line number (index) at end of customer array
# puts message telling new customer their place in line
def take_a_number(array, name)


end

 # now_serving puts  next person in line and remove them from front of array.
 # If nobody in line, puts out "There is nobody waiting to be served!"
def now_serving (name)

end
