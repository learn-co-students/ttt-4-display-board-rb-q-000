# Define display_board that accepts a board and prints
# out the current state.

# since board is an array, simply interpolate the value at each array
# index to the correspnding board position
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
