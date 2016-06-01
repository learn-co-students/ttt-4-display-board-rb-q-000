
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)

  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
def display_board(board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
display_board(board)

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
def display_board(board)

  puts " #{board[0]} | #{board[1]} |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} |   "
end
display_board(board)

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
def display_board(board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)
