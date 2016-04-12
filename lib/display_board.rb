board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']

def display_board(board)
  row_one   = " #{board[0]} | #{board[1]} | #{board[2]} "
  row_two   = " #{board[3]} | #{board[4]} | #{board[5]} "
  row_three = " #{board[6]} | #{board[7]} | #{board[8]} "
  divider   = "-----------"
  puts   row_one
  puts   divider
  puts   row_two
  puts   divider
  puts row_three
end

display_board(board)