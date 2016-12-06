# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" "," "," "," "," "," "," "," "," ",])
  top_row = " #{board[0]} | #{board[1]} | #{board[2]} "
  middle_row = " #{board[3]} | #{board[4]} | #{board[5]} "
  bottom_row = " #{board[6]} | #{board[7]} | #{board[8]} "
  separation = "-----------"
  puts top_row
  puts separation
  puts middle_row
  puts separation
  puts bottom_row
end
display_board
