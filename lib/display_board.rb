# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
cell_separator = "|"
row_separator= "-----------"

# row 1

print " #{board[0]} "
print cell_separator
print " #{board[1]} "
print cell_separator
puts " #{board[2]} "
puts row_separator

# row 2
print " #{board[3]} "
print cell_separator
print " #{board[4]} "
print cell_separator
puts " #{board[5]} "
puts row_separator

# row 3
print " #{board[6]} "
print cell_separator
print " #{board[7]} "
print cell_separator
puts " #{board[8]} "
puts row_separator

end
board = ["X"," "," ","O"," ","O"," "," "," "]
display_board(board)
