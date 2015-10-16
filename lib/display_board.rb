# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts "Welcome to Tic Tac Toe!"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


board[0] = "X"
board[1] = "X"
board[2] = "X"
board[3] = "X"
board[4] = "X"
board[5] = "X"
board[6] = "X"
board[7] = "X"
board[8] = "X"
display_board(board)