def line(line_array)
   customers_in_line =  line_array.each_with_index.collect{|customer, index| "#{index+1}. #{customer} " }

   customers_in_line.unshift("The line is currently: ")

  if line_array.size == 0 
    puts "The line is currently empty."
 
  else 
    puts customers_in_line.join.chop
   end 
end 

def take_a_number(line_array, name)
  line_array.push(name)
  puts "Welcome, #{name}. You are number #{line_array.size} in line."
end 

def now_serving(line_array)
  if line_array.size == 0 
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{line_array.shift}."
  end 
  
end 


# age < 2 ? "baby" : "not a baby"