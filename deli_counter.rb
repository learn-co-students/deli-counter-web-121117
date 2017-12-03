def line(array)
  if array[0] == nil
   puts "The line is currently empty."
 else
  current_line = "The line is currently:"
  array.each.with_index(1) do |person_name , i|
    current_line << " #{i}. #{person_name}"
  end
  puts current_line
 end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(array)
if array[0] == nil
 puts "There is nobody waiting to be served!"
else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
