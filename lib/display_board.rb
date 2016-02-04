# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print " #{board[0]} | #{board[1]} | #{board[2]} \n\n-------------\n\n #{board[3]} | #{board[4]} | #{board[5]} \n\n-------------\n\n #{board[6]} | #{board[7]} | #{board[8]} \n\n"
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[0] = "O"
display_board(board)
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[0] = "O"
board[4] = "X"
display_board(board)
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)