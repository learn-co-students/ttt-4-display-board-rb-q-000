def display_board
  puts " " " " " | " " " " | " " " " "
  puts "-----------"
  puts " " " " " | " " " " | " " " " "
  puts "-----------"
  puts " " " " " | " " " " | " " " " "
end

display_board

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " " " " " | " " " " | " " " " "
  puts "-----------"
  puts " " " " " | " " " " | " " " " "
  puts "-----------"
  puts " " " " " | " " " " | " " " " "
end


board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " " " " " | " " " " | " " " " "
  puts "-----------"
  puts " " " " " | " " " " | " " " " "
end

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board{2}} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
end

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
