# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "

  puts " O |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  puts " O |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "

  puts " X | X | X "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts " O | O | O "

  puts " X |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   | X "

  puts "   |   | O "
  puts "-----------"
  puts "   | O |   "
  puts "-----------"
  puts " O |   |   "

  puts " X | O | O "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  puts " X | O | X "
  puts "-----------"
  puts " O | X | X "
  puts "-----------"
  puts " O | X | O "

  puts "#{board[0]}, #{board[1]}, #{board[2]}, #{board[3]}, #{board[4]}, #{board[5]}, #{board[6]}, #{board[7]}, #{board[8]}"
end