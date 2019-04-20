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
  if line_array.size == 0
    line_array << "Ada"
    puts "Welcome, Ada. You are number 1 in line."
  else
    line_array << new_person
    puts "Welcome, #{new_person}. You are number 4 in line."
  end
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    line.first
  end
end