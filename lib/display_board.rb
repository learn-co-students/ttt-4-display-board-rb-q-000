# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board output = capture_puts{ display_board(board) }
board = [" "," "," "," "," "," "," "," "," "]
if board.include? " "
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
 board = [" "," "," "," ","X"," "," "," "," "]
if board.include? "X"
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end
board = ["O"," "," "," "," "," "," "," "," "]
if board.include? "O"
  puts "  O |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
 board = ["X","X","X"," "," "," "," "," "," "]
if board.include? "X"
  puts " X | X | X "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
   board = [" "," "," "," "," "," ","O","O","O"]
if board.include? "O"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts " O | O | O "
end
  board = ["X"," "," "," ","X"," "," "," ","X"]
if board.include? "X"
  puts " X |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   | X "
end
  board = [" "," ","O"," ","O"," ","O"," "," "]
if board.include? "O"
  puts "   |   | O "
  puts "-----------"
  puts "   | O |   "
  puts "-----------"
  puts " O |   |   "
end
  board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
  if board.include? "X"
  puts " X | X | X "
  puts "-----------"
  puts " X | O | O "
  puts "-----------"
  puts " X | O | O "
  end
  board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
  if board.include? "X"
  puts " X | O | X "
  puts "-----------"
  puts " O | X | X "
  puts "-----------"
  puts " O | X | O "
  end
end