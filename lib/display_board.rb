# Define display_board that accepts a board and prints
# out the current state.


def display_board(board)
  top row=" #{board[0]} | #{board[1]} | #{board[2]} "
  dashes="-----------"
  middle row=" #{board[3]} | #{board[4]} | #{board[5]} "
  bottom row=" #{board[6]} | #{board[7]} | #{board[8]} "

print top row
print dashes
print middle row
print dashes
print bottom row
end
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)


