# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty"
  else
    array.each_with_index do |name, index|
      place = index + 1
      puts "The line is currently: #{place}. #{name}"
    end
  end
end

def take_a_number(array, name)
  
end