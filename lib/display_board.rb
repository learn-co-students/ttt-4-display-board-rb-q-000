# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
separator = "-----------"

  puts " #{board[0]} | #{board[1]} | #{board[2]} " + separator + " #{board[3]} | #{board[4]} | #{board[5]} " + separator + " #{board[6]} | #{board[7]} | #{board[8]} "
end
