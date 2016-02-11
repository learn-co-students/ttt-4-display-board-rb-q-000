def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  #puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "
  seperator = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts seperator
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts seperator
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end