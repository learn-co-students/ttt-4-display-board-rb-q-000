# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell = "   "
  vDivider = "|"
  hDivider = "-----------"
  puts " #{board[0]} #{vDivider} #{board[1]} #{vDivider} #{board[2]} "
  puts hDivider
  puts " #{board[3]} #{vDivider} #{board[4]} #{vDivider} #{board[5]} "
  puts hDivider
  puts " #{board[6]} #{vDivider} #{board[7]} #{vDivider} #{board[8]} "
end