# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(current)
  puts " #{current[0]} | #{current[1]} | #{current[2]} "
  puts "-----------"
  puts " #{current[3]} | #{current[4]} | #{current[5]} "
  puts "-----------"
  puts " #{current[6]} | #{current[7]} | #{current[8]} "
end

display_board(board)