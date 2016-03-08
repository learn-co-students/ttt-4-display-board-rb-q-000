# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = board.reverse
  seperator = "-----------"
  print(" #{board.pop} | #{board.pop} | #{board.pop} \n")
  puts(seperator)
  print(" #{board.pop} | #{board.pop} | #{board.pop} \n")
  puts(seperator)
  print(" #{board.pop} | #{board.pop} | #{board.pop} \n")
end
