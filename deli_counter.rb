# Write your code here.
katz_deli = []

def line
  if katz_deli.length == 0
    "The line is currently empty."

  else
    "The line is currently: " +
    katz_deli.map.each_with_index {|person, index|
      print "#{index + 1}. #{person}"}.join(" ")
end
