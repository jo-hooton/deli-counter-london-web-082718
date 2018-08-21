katz_deli = []

def take_a_number(line, name)
  line.push(name)
  position = line.index(name)
  puts "Welcome, #{name}. You are number #{line.index(name)+1} in the line."
  return name, position
end

take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Nicky")
take_a_number(katz_deli, "Joni")

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

line(katz_deli)
