# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  b = board
  output  = " #{b[0]} | #{b[1]} | #{b[2]} \n"
  output += "-----------\n"
  output += " #{b[3]} | #{b[4]} | #{b[5]} \n"
  output += "-----------\n"
  output += " #{b[6]} | #{b[7]} | #{b[8]} "
  puts output
end
