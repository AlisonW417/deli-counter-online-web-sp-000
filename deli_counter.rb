# Write your code here.
def line(array)
  if array.length > 0
    counter = 1
    array.each do |name|
      puts "The line is currently: #{counter}. #{name}"
      counter += 1
    end
  else
    puts "The line is currently empty."  
  end
end

def take_a_number(array, name)
  
end