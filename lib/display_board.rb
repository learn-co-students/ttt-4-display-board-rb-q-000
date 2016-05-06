# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  devider = "-----------"
  temp_board = board.map {|b| " #{b} "}
  puts temp_board[0..2] * "|"
  puts devider
  puts temp_board[3..5] * "|"
  puts devider
  puts temp_board[6..8] * "|"
end
