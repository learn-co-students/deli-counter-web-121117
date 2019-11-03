katz_deli = []

def line(arr)
  phrase = "The line is currently:"
  if arr.size == 0
    puts "The line is currently empty."
  else
    arr.each_with_index do |name, index|
      place = index + 1
      phrase = phrase + " " + place.to_s + ". " + name
    end
    puts phrase
  end
end

def take_a_number(arr, newbie)
  arr.push(newbie)
  puts "Welcome, #{newbie}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
