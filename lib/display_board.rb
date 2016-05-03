# Define display_board that accepts a board and prints
# out the current state.
active_board = [" "," "," "," "," "," "," "," "," "]

def display_board(active_board)
  puts " #{active_board[0]} | #{active_board[1]} | #{active_board[2]} "
  puts "-----------"
  puts " #{active_board[3]} | #{active_board[4]} | #{active_board[5]} "
  puts "-----------"
  puts " #{active_board[6]} | #{active_board[7]} | #{active_board[8]} "
end

display_board(active_board)
