# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " "," ", " ", " ", " "]
def display_board(board)
  puts "#{board}"
  print " O |   |   "
  print "-----------"
  print "   | X |   "
  print "-----------"
  print "   |   |   "
  print " X | X | X "
  print " O | O | O "
  print "   |   | O "
  print "   | O |   "
  print " X |   |   "
  print "   |   | X "
  print " X | O | X "
  print " X | O | O "
  print " O | X | X "
  print " O | X | O "
  end