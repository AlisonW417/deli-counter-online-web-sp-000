# Write your code here.
def line(array)
  if array.length >= 1
    array.each do |name|
      counter = 1 
      puts "The links is currently: #{counter}. #{name}"
      counter += 1
    end
  else
    puts "The line is currently empty"  
  end
end

def take_a_number(array, name)
  
end