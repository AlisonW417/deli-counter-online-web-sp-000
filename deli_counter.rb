# Write your code here.
def line(deli_array)
  line_array = []
  if deli_array.length == 0
    puts "The line is currently empty."
  else
    deli_array.each_with_index do |name, index|
      place = index + 1
      line_array << "#{place}. #{name}"
    end
    
  end
end

def take_a_number(array, name)
  
end