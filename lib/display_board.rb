# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------" 
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board[4] = "X"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------" 
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board[0] = "O"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------" 
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["O"," "," "," ","X"," "," "," "," "]
board[0] = "O"
board[4] = "X"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------" 
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["X","X","X"," "," "," "," "," "," "]
board[0] = "X"
board[1] = "X"
board[2] = "X"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------" 
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," "," "," ","O","O","O"]
board[6] = "O"
board[7] = "O"
board[8] = "O"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------" 
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["X"," "," "," ","X"," "," "," ","X"]
board[0] = "X"
board[4] = "X"
board[8] = "X"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------" 
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," ","O"," ","O"," ","O"," "," "]
board[2] = "O"
board[4] = "O"
board[6] = "O"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------" 
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


=begin
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," ","X"," "," "," "," "]
def display_board(board)
  puts board
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["O"," "," "," "," "," "," "," "," "]
def display_board(board)
  puts board
  puts " O |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end


board = ["O"," "," "," ","X"," "," "," "," "]
def display_board(board)
  puts " O |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
  
end

#board = ["O"," "," "," ","X"," "," "," "," "]
def display_board(board)
  puts " O |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
  puts board
end

board = ["X","X","X"," "," "," "," "," "," "]
def display_board(board)
 puts " X | X | X " 
 puts "-----------"
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   "
 
end
=end
