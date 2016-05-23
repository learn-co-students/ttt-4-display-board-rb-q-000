def display_board(board)
  row_top = [" #{board[0]} " "| #{board[1]} |" " #{board[2]} "]
  row_middle = [" #{board[3]} " "| #{board[4]} |" " #{board[5]} "]
  row_bottom = [" #{board[6]} " "| #{board[7]} |" " #{board[8]} "]
  puts row_top
  puts "-----------"
  puts row_middle
  puts "-----------"
  puts row_bottom
end
