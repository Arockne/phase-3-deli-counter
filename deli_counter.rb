katz_deli = []

def line(deli)
  return puts "The line is currently empty." if deli.empty?

  current_line = deli.map.with_index { |person, i| "#{i+1}. #{person}"}.join(' ')
  puts "The line is currently: #{current_line}"
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
  return puts "There is nobody waiting to be served!" if line.length == 0
  puts "Currently serving #{line.shift}."
end
