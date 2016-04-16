# Define display_board that accepts a board and prints
# out the current state.
def display_board(moves)
  print " #{moves[0]} "
  print "|"
  print " #{moves[1]} "
  print "|"
  puts " #{moves[2]} "
  puts "-----------"
  print " #{moves[3]} "
  print "|"
  print " #{moves[4]} "
  print "|"
  puts " #{moves[5]} "
  puts "-----------"
  print " #{moves[6]} "
  print "|"
  print " #{moves[7]} "
  print "|"
  puts " #{moves[8]} "
end