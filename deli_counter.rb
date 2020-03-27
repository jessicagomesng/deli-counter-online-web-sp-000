# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."

  else
    new_string = ""
    katz_deli.each_with_index do |person, index|
      string <<  "#{index + 1}. #{person} "
    end
    a.join
  end
end

def take_a_number(katz_deli, name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{position.to_i + 1} in line."
end
