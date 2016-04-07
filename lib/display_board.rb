# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} \n"
  row2 = " #{board[3]} | #{board[4]} | #{board[5]} \n"
  row3 = " #{board[6]} | #{board[7]} | #{board[8]} \n"
  column = "-----------\n"
  puts "#{row1}#{column}#{row2}#{column}#{row3}"
end
