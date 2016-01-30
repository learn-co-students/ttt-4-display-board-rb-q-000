# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row_counter = 0
  while row_counter < board.length
    puts " #{board[row_counter]} | #{board[row_counter+1]} | #{board[row_counter+2]} "
    puts "-----------" unless row_counter + 2 == board.length - 1
    row_counter += 3
  end
end