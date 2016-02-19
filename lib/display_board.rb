# Define display_board that accepts a board and prints
# out the current state.
  board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts "   |   |   " +  "\n-----------\n" + "   |   |   " + "\n-----------\n" + "   |   |   "
  puts "   |   |   " +  "\n-----------\n" + "   | #{board[4] = "X"} |   " + "\n-----------\n" + "   |   |   "
  puts " #{board[0] = "O"} |   |   " +  "\n-----------\n" + "   |   |   " + "\n-----------\n" + "   |   |   "
  puts " #{board[0] = "O"} |   |   " +  "\n-----------\n" + "   | #{board[4] = "X"} |   " + "\n-----------\n" + "   |   |   "
  puts " #{board[0] = "X"} | #{board[1] = "X"} | #{board[2] = "X"} " +  "\n-----------\n" + "   |   |   " + "\n-----------\n" + "   |   |   "
  puts "   |   |   " +  "\n-----------\n" + "   |   |   " + "\n-----------\n" + " #{board[6] = "O"} | #{board[7] = "O"} | #{board[8] = "O"} "
  puts "   |   | #{board[2] = "X"} " +  "\n-----------\n" + "   | #{board[4] = "X"} |   " + "\n-----------\n" + " #{board[6] = "X"} |   |   "
  puts " #{board[0] = "O"} |   |   " +  "\n-----------\n" + "   | #{board[4] = "O"} |   " + "\n-----------\n" + "   |   | #{board[8] = "O"} "
  puts " #{board[0] = "X"} | #{board[1] = "X"} | #{board[2] = "X"} " +  "\n-----------\n" + " #{board[3] = "X"} | #{board[4] = "O"} | #{board[5] = "O"} " + "\n-----------\n" + " #{board[6] = "X"} | #{board[7] = "O"} | #{board[8] = "O"} "
  puts " #{board[0] = "X"} | #{board[1] = "O"} | #{board[2] = "X"} " +  "\n-----------\n" + " #{board[3] = "O"} | #{board[4] = "X"} | #{board[5] = "X"} " + "\n-----------\n" + " #{board[6] = "O"} | #{board[7] = "X"} | #{board[8] = "O"} "

end
                               