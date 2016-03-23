# Define display_board that accepts a board and prints
# out the current state.
board =[" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

board =[" ", " ", " ", " ", "X", " ", " ", " ", " "]
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "

board =["O", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

board =["X", "X", "X", " ", " ", " ", " ", " ", " "]
  puts " #{board[0]} | #{board[1]} | #{board[2]}  "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

board =[" ", " ", " ", " ", " ", " ", "O", "O", "O"]
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

board =["X", " ", " ", " ", "X", " ", " ", " ", "X"]
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   | #{board[8]} "

board =[" ", " ", "O", " ", "O", " ", "O", " ", " "]
  puts "   |   | #{board[2]} "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts " #{board[6]} |   |   "

board =["X", "X", "X", "X", "O", "O", "X", "O", "O"]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end