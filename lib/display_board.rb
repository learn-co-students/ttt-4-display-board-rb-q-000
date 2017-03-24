# Define display_board that accepts a board and prints
# out the current state.
def even_row
  puts "-----------"
end
def display_board(board=[" "," "," "," "," "," "," "," "," "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  print even_row
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  print even_row
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
