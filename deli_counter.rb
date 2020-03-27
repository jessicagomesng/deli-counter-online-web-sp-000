# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."

  else
    katz_deli.each_with_index do |person, index|
      print "#{index + 1}. #{person} "
    end
    a.join
  end
end

def take_a_number(katz_deli, name)
  position = katz_deli.index(name)+1
  puts "Welcome, #{name}. You are number #{position} in line."
end
