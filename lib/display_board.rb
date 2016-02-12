# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  i = 1
  while i < board.length-3
    puts " #{board[i-1]} | #{board[i]} | #{board[i+1]} "
    puts "-----------"
    i += 3
  end
  puts " #{board[i-1]} | #{board[i]} | #{board[i+1]} "
end