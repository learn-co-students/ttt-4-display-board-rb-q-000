# Define display_board that accepts a board and prints
# out the current state.
# boardState is an array representing the current state
# of the Tic Tac Toe board
# boardState must contain exactly 9 elements
def display_board(boardState)
  row1 = " #{boardState[0].upcase} | #{boardState[1].upcase} | #{boardState[2].upcase} "
  rowDivider = "-----------"
  row2 = " #{boardState[3].upcase} | #{boardState[4].upcase} | #{boardState[5].upcase} "
  row3 = " #{boardState[6].upcase} | #{boardState[7].upcase} | #{boardState[8].upcase} "

  puts row1
  puts rowDivider
  puts row2
  puts rowDivider
  puts row3
end
