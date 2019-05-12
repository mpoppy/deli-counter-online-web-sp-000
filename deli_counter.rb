# Write your code here.

katz_deli = ["Grace", "Kent", "marc"]

def line(deli)
#  if deli.empty?
#    puts "The line is currently empty."
#  end
#end
  deli_line = []
  deli.each_with_index { |value, index| deli_line << "#{index} #{value}" }
  deli_line
end
#i have an array - display the current perople in line ---
#the line is currently. 1 name, 2 name, 3 name, etc.
