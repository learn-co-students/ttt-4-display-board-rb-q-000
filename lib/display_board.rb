# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts line_one = " #{board[0]} " "|" " #{board[1]} "  "|" " #{board[2]} "
  puts line_two = "-----------"
  puts line_three = " #{board[3]} " "|" " #{board[4]} "  "|" " #{board[5]} "
  puts line_two
  puts line_four = " #{board[6]} " "|" " #{board[7]} "  "|" " #{board[8]} "
end
