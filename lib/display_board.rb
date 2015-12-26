# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(vArray)
  puts " #{vArray[0]} | #{vArray[1]} | #{vArray[2]} "
  puts "-----------"
  puts " #{vArray[3]} | #{vArray[4]} | #{vArray[5]} "
  puts "-----------"
  puts " #{vArray[6]} | #{vArray[7]} | #{vArray[8]} "
end

display_board(board)