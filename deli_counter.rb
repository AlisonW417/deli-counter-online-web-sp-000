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
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(deli_array, name)
  deli_array.push(name)
  puts "Welcome, #{name}. You are number #{deli_array.length} in line."
end