# Define display_board that accepts a board and prints
# out the current state.
# Define the variable board below.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_line
  print "-----------"
end

def display_board(board)
  print " #{board[0]} "
  print "|"
  print " #{board[1]} "
  print "|"
  puts " #{board[2]} "
  puts display_line
  print " #{board[3]} "
  print "|"
  print " #{board[4]} "
  print "|"
  puts " #{board[5]} "
  puts display_line
  print " #{board[6]} "
  print "|"
  print " #{board[7]} "
  print "|"
  print " #{board[8]} "
end

puts display_board(board)
