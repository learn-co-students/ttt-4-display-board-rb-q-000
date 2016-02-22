# Define display_board that accepts a board and prints
# out the current state.

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

#puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
 #puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]}\n "
 # puts " #{board[0]} | #{board[1]} | #{board[2]} "
end

puts display_board(board)