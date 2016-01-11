# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" "," "," "," "," "," "," "," "," "])
  horiz_sep = "-----------"
  vert_sep = "|"
  print " #{board[0]} ", "#{vert_sep}", " #{board[1]} ", "#{vert_sep}"
  puts " #{board[2]} ", "#{horiz_sep}"
  print " #{board[3]} ", "#{vert_sep}", " #{board[4]} ", "#{vert_sep}"
  puts " #{board[5]} ", "#{horiz_sep}"
  print " #{board[6]} ", "#{vert_sep}", " #{board[7]} ", "#{vert_sep}", " #{board[8]} "
end

  
  