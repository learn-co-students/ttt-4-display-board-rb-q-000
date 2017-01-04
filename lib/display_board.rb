# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board board
  row1 = [ " #{board[0]} | #{board[1]} | #{board[2]} "]
  row2 = [ " #{board[3]} | #{board[4]} | #{board[5]} "]
  row3 = [ " #{board[6]} | #{board[7]} | #{board[8]} "]
  spacer = ["-----------"]
  puts row1
  puts spacer
  puts row2
  puts spacer
  puts row3
end
board = [" "," "," "," "," "," "," "," "," "]

display_board(board)
