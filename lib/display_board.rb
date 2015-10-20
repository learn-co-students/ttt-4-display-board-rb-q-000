# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
def display_board(board)
  cc = board
  row1 = ' '+ cc[0] + ' ' + '|' + ' ' + cc[1] + ' ' + '|' + ' ' + cc[2] + ' '
  row2 = ' '+ cc[3] + ' ' + '|' + ' ' + cc[4] + ' ' + '|' + ' ' + cc[5] + ' '
  row3 = ' '+ cc[6] + ' ' + '|' + ' ' + cc[7] + ' ' + '|' + ' ' + cc[8] + ' '
  divider = '-----------'
  puts row1
  puts divider
  puts row2
  puts divider
  puts row3
end

display_board(board)
