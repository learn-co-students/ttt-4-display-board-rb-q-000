def display_board(board)

  $i=0
  $num=9
  board = [" #{board[0]} "," #{board[1]} "," #{board[2]} "," #{board[3]} "," #{board[4]} "," #{board[5]} "," #{board[6]} "," #{board[7]} "," #{board[8]} "]
  puts board[0]+"|"+board[1]+"|"+board[2]+"\n-----------\n"
  puts board[3]+"|"+board[4]+"|"+board[5]+"\n-----------\n"
  puts board[6]+"|"+board[7]+"|"+board[8]+"\n"


end
