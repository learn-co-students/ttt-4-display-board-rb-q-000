# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   " "-----------" "   |   |   " "-----------" "   |   |   "
  puts "   |   |   " "-----------" "   | X |   " "-----------" "   |   |   "
  puts " O |   |   " "-----------" "   |   |   " "-----------" "   |   |   "
  puts " X | X | X " "-----------" "   |   |   " "-----------" "   |   |   "
  puts "   |   |   " "-----------" "   |   |   " "-----------" " O | O | O "
  puts " X |   |   " "-----------" "   | X |   " "-----------" "   |   | X "
  puts "   |   | O " "-----------" "   | O |   " "-----------" " O |   |   "
  puts " X | X | X " "-----------" " X | O | O " "-----------" " X | O | O "
  puts " X | O | X " "-----------" " O | X | X " "-----------" " O | X | O "
end