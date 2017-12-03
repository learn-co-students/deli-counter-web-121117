def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line_count = "The line is currently:"
    array.each_with_index.collect do |name, index|
    current_line_count << " #{index + 1}. #{name}"
    end
    puts current_line_count
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
