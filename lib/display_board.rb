def display_board(board)
  divider = "-----------"
  slash = "|"
  print board[0]
  print slash
  print board[1]
  print slash
  puts board[2]
  puts divider
  print board[3]
  print slash
  print board[4]
  print slash
  puts board[5]
  puts divider
  print board[6]
  print slash
  print board[7]
  print slash
  print board[8]
end
board = [" O ", "    ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
display_board(board)
