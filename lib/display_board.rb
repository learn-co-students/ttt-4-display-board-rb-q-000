board = ["  ","  ","  ","  ","  ","  ","  ","  ","  "]

def display_board (board)
  columns_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  columns_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  columns_3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  lines = "-----------"
  puts columns_1
  puts lines
  puts columns_2
  puts lines
  puts columns_3
end
