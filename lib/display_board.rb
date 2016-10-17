# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
#   puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   " if board == [" "," "," "," "," "," "," "," "," "]
# else
  pipe = "|"
  border = "-----------"
  puts " #{board[0]} #{pipe} #{board[1]} #{pipe} #{board[2]} "
  puts border
  puts " #{board[3]} #{pipe} #{board[4]} #{pipe} #{board[5]} "
  puts border
  puts " #{board[6]} #{pipe} #{board[7]} #{pipe} #{board[8]} "

end

 # board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

 # display_board(board)

