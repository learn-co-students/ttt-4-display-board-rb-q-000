# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  dash = "-" * 11

  puts row = " #{board[0]} | #{board[1]} | #{board[2]} "
  puts dash 
  puts row = " #{board[3]} | #{board[4]} | #{board[5]} "
  puts dash 
  puts row = " #{board[6]} | #{board[7]} | #{board[8]} "
end


display_board(["O", "X", " ", " ", "X", " ", "X", "O", " "])