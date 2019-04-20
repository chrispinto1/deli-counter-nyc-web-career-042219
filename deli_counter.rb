# Write your code here.
def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    i = 1
    lines = ""
    line.each do |name|
      lines << " #{i}. #{name}"
      i+=1
    end
    puts "The line is currently:#{lines}"
  end
end

def take_a_number(line_array, new_person)
  position = 1
  if line_array.size == 0
    line_array << "Ada"
  end
end

#line = ""
#  line_array.each do |string|
#    line << ("Welcome, #{new_person}. You are number #{position} in line.")
#    position+=1