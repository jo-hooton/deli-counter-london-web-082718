katz_deli = []

def take_a_number(line, name)
  line.push(name)
  position = line.index(name)
  puts "Welcome, #{name}. You are number #{line.index(name)+1} in line."
  return name, position
end

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  line.each_with_index do | position, index |
    message += " #{index.to_i+1}. #{position}"
  end
  puts "#{message}"
end
end

def now_serving(line)
  if line.empty? == true
    puts "There is nobody waiting to be served!"
  elsif line.empty? == false
    puts "Currently serving #{line.shift}."
  end
end
