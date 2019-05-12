# Write your code here.

katz_deli = ["Grace", "Kent", "marc"]

def line(deli)
#  if deli.empty?
  #  puts "The line is currently empty."
  #end
  for index in (0...deli.length)
    return "#{index + 1} #{deli[index]}"
  end
end
