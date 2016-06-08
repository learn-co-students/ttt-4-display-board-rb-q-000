# Define display_board that accepts a board and prints
# out the current state.
def display_board(xo)
  puts [" #{xo[0]} " + "|" + " #{xo[1]} " + "|" + " #{xo[2]} "]
  puts ["-----------"]
  puts [" #{xo[3]} " + "|" + " #{xo[4]} " + "|" + " #{xo[5]} "]
  puts ["-----------"]
  puts [" #{xo[6]} " + "|" + " #{xo[7]} " + "|" + " #{xo[8]} "]
end

board = ["X", " ", " ", "O", " ", " ", "O", "X", " ",]

display_board(board)
