require 'pry'
# Line:  customers in order of their place in line
katz_deli = ["Ann", "Betty","Cathy","Dina","Ella","Fran","Gabby",
  "Helen"]
empty_deli = []

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    array.map.with_index do |name, index|
      line_order = "#{index + 1}. #{name}"
    end
binding.pry
  end.join(" ")
binding.pry
end


# assigns line number (index) at end of customer array
# puts message telling new customer their place in line
def take_a_number(array, name)


end

 # now_serving puts  next person in line and remove them from front of array.
 # If nobody in line, puts out "There is nobody waiting to be served!"
def now_serving (name)

end
