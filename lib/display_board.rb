# Define display_board that accepts a board and prints
# out the current state.

#expects array of 9 string elements
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["x","o","x","o","x","o","x","o","x"]

display_board(board)