# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(name)
  puts   print " #{name[0]} | #{name[1]} | #{name[2]} \n-----------\n #{name[3]} | #{name[4]} | #{name[5]} \n-----------\n #{name[6]} | #{name[7]} | #{name[8]} \n"
end

display_board(board)
