# Write your code here.
katz_deli = []

def line
  if katz_deli.length == 0
    "The line is currently empty."

    "The line is currently:"
    katz_deli.each_with_index do |person, index|
      prints "#{index + 1}. #{person}"
end
