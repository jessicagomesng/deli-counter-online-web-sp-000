# Write your code here.
katz_deli = []

def line
  if katz_deli.length == 0
    "The line is currently empty."

  else
    a = katz_deli.each_with_index do |person, index|
      print "#{index + 1}. #{person}"
    end
end
