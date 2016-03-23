# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row_sep = "-" * 11
  i = 0
  (1..5).each {
    |a|
    if ((a % 2) == 0)
      puts "#{row_sep}"
    else
      puts " #{board[i]} | #{board[i+1]} | #{board[i+2]} "
      i += 3
    end
  }  
end