
def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_line.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(deli_line, new_person)
  deli_line << new_person
  puts "Welcome, #{new_person}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.first}."
    deli_line.shift
  end
end 

