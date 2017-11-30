
# shows everyone their current place in line
#if no one in line, say the line is empty

def line(katz_deli_line)
if katz_deli_line.length == 0
  puts "The line is currently empty."
else
  greeting = "The line is currently: "
  katz_deli_line.each_with_index do | name, pos |
  greeting += "#{pos + 1}. #{name} "
end
formal_greeting = greeting.slice(0, (greeting.length-1))
puts "#{formal_greeting}"
end
end

def take_a_number(katz_deli_line, name)
  katz_deli_line.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli_line.length} in line."
end


def now_serving(katz_deli_line)
  if katz_deli_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli_line.shift}."
  end
end
