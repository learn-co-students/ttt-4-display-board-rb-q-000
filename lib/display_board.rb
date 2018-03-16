def display_board(board)
  top = " #{board[0]} | #{board[1]} | #{board[2]} "
  line = "-----------"
  mid = " #{board[3]} | #{board[4]} | #{board[5]} "
  bot = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts top
  puts line
  puts mid
  puts line
  puts bot
end