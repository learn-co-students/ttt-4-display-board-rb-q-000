board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts  " #{board[0]} " "|" " #{board[1]} " "|" " #{board[2]} " 
  11.times do
    print "-"
  end
  puts ""
  puts  " #{board[3]} " "|" " #{board[4]} " "|" " #{board[5]} " 
  11.times do
    print "-"
  end
  puts ""
  puts  " #{board[6]} " "|" " #{board[7]} " "|" " #{board[8]} " 
  end

  display_board(board)