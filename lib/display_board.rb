# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  template = "   |   |  \n-----------\n   |   |   \n-----------\n   |   |   \n"

  template[1] = board[0]
  template[5] = board[1]
  template[9] = board[2]
  template[24] = board[3]
  template[28] = board[4]
  template[32] = board[5]
  template[48] = board[6]
  template[52] = board[7]
  template[56] = board[8]


  puts template

end


