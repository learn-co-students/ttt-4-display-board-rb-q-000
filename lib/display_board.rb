# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
puts " #{board[0]} | #{board[1]} |   "
puts "------------"
puts "   | #{board[4]} |   "
puts "-----------"
puts " #{board[6]} | #{board[7]} |   "
end

print display_board(board)