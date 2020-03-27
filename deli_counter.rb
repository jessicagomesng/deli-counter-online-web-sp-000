# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."

  else
    new_string = ""
    katz_deli.each_with_index do |person, index|
      new_string << " #{index + 1}. #{person}"
    end
    puts "The line is currently:" + new_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{position.to_i + 1} in line."
end
