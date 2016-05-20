# Define display_board that accepts a board and prints
# out the current state.
def display_board (arg)

print " #{arg[0]} | #{arg[1]} | #{arg[2]}
-----------
 #{arg[3]} | #{arg[4]} | #{arg[5]}
-----------
 #{arg[6]} | #{arg[7]} | #{arg[8]} "
end

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)
