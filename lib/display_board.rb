def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
board[4] = "X"
display_board(board)
board[4] = " "
board[0] = "O"
display_board(board)
board[4] = "X"
display_board(board)
board[0] = "X"
board[1] = "X"
board[2] = "X"
board[4] = " "
display_board(board)
board[0] = " "
board[1] = " "
board[2] = " "
board[6] = "O"
board[7] = "O"
board[8] = "O"
display_board(board)
board[6] = " "
board[7] = " "
board[8] = " "
board[0] = "X"
board[4] = "X"
board[8] = "X"
display_board(board)
board[0] = " "
board[8] = " "
board[4] = "O"
board[2] = "O"
board[6] = "O"
display_board(board)
board[4] = "O"
board[2] = "X"
board[6] = "O"
board[1] = "O"
board[0] = "X"
board[3] = "X"
board[5] = "O"
board[8] = "X"
board[7] = "X"
display_board(board)
board[4] = "X"
board[2] = "X"
board[6] = "X"
board[1] = "X"
board[0] = "X"
board[3] = "X"
board[5] = "X"
board[8] = "X"
board[7] = "X"
display_board(board)
board[4] = "O"
board[2] = "O"
board[6] = "O"
board[1] = "O"
board[0] = "O"
board[3] = "O"
board[5] = "O"
board[8] = "O"
board[7] = "O"
display_board(board)