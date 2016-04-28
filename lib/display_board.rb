# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  first_row = " #{board[0]} | #{board[1]} | #{board[2]} "
  second_row = " #{board[3]} | #{board[4]} | #{board[5]} "
  third_row = " #{board[6]} | #{board[7]} | #{board[8]} "
  separation = "-----------"
  puts first_row
  puts separation
  puts second_row
  puts separation
  puts third_row
end
