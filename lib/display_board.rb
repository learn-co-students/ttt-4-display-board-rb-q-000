# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(plays)
  row_1 = " #{plays[0]} | #{plays[1]} | #{plays[2]} "
  row_2 = " #{plays[3]} | #{plays[4]} | #{plays[5]} "
  row_3 = " #{plays[6]} | #{plays[7]} | #{plays[8]} "
  div = "-----------"
  puts row_1
  puts div 
  puts row_2 
  puts div 
  puts row_3
end

display_board(board)