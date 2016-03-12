# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  pipe = "|"
  dashes = "-----------"

  print " #{board[0]} "
  print pipe
  print " #{board[1]} "
  print pipe
  print " #{board[2]} "
  puts ""
  puts dashes
  print " #{board[3]} "
  print pipe
  print " #{board[4]} "
  print pipe
  print " #{board[5]} "
  puts ""
  puts dashes
  print " #{board[6]} "
  print pipe
  print " #{board[7]} "
  print pipe
  print " #{board[8]} "
  puts ""
  
end