# Define display_board that accepts a board and prints
# out the current state.
def display_board(current_board)
  puts " #{current_board[0]} | #{current_board[1]} | #{current_board[2]} "
  puts "-----------"
  puts " #{current_board[3]} | #{current_board[4]} | #{current_board[5]} "
  puts "-----------"
  puts " #{current_board[6]} | #{current_board[7]} | #{current_board[8]} "
end
