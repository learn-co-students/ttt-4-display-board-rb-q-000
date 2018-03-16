  board=[" "," "," "," "," "," "," "," "," "]
def display_board(board)
  tw="|"
  rws="-----------"
  puts " #{board[0]} #{tw} #{board[1]} #{tw} #{board[2]} "
  puts rws
  puts " #{board[3]} #{tw} #{board[4]} #{tw} #{board[5]} "
  puts rws
  puts " #{board[6]} #{tw} #{board[7]} #{tw} #{board[8]} "
end# Define display_board that accepts a board and prints
# out the current state.
