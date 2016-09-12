# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  template = "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"

  template[1] = board[0]
  template[5] = board[1]
  template[9] = board[2]
  template[25] = board[3]
  template[29] = board[4]
  template[33] = board[5]
  template[49] = board[6]
  template[53] = board[7]
  template[57] = board[8]


  puts template

end


