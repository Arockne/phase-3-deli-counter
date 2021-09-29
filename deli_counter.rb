katz_deli = ["Ada", "Bob", "Tom"]

def line(deli)
  return "The line is currently empty." if deli.empty?

  deli.map.with_index { |person, i| "#{i+1}. #{person}"}.join(' ')
end

