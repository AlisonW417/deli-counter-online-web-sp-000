# Write your code here.
def line(array)
  if array.length > 0
    array.each_with_index do |name, index|
      
      puts "The line is currently: #{counter}. #{name}"
      counter += 1
    end
  else
    puts "The line is currently empty."  
  end
end

def take_a_number(array, name)
  
end