# Define display_board that accepts a board and prints
# out the current state.

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

def display_board(anything)

  puts " #{anything[0]} " + "|" + " #{anything[1]} " + "|" + " #{anything[2]} "
  puts "-----------"
  puts " #{anything[3]} " + "|" + " #{anything[4]} " + "|" + " #{anything[5]} "
  puts "-----------"
  puts " #{anything[6]} " + "|" + " #{anything[7]} " + "|" + " #{anything[8]} "

end

display_board(board)
