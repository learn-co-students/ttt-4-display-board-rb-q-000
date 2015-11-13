# Define display_board that accepts a board and prints
# out the current state.
board =[" "," "," "," "," "," ","0","0","0"]
def display_board(board, location, player="X")
  location = location-1
  puts " #{board[location]} | #{board[location]} | #{board[location]} "
  puts "-----------"
  puts " #{board[location]} | #{board[location]} | #{board[location]} "
  puts "-----------"
  puts " #{board[location]} | #{board[location]} | #{board[location]} "
end
