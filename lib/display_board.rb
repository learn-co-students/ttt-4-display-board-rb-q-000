# Define display_board that accepts a board and prints
# out the current state.
# How not to write code. So bad >_<
# Next time remember string interpolation + retrieve array solution at bottom.
# Somehow my answer still works.

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

# Much better solution.
#def display_board(board)
#  puts " #{board[0]} | #{board[1]} | #{board[2]} "
#  puts "-----------"
#  puts " #{board[3]} | #{board[4]} | #{board[5]} "
#  puts "-----------"
# puts " #{board[6]} | #{board[7]} | #{board[8]} "
#end