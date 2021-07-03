# Define display_board that accepts a board and prints
# out the current state.
def display_board(move = "   ")
  cell = " #{move[0]} " + "|"+ " #{move[1]} " + "|" + " #{move[2]} "
  line = "-----------"
  cell2 = " #{move[3]} " + "|"+ " #{move[4]} " + "|" + " #{move[5]} "
  cell3 = " #{move[6]} " + "|"+ " #{move[7]} " + "|" + " #{move[8]} "
 puts cell
 puts line
 puts cell2
 puts line
 puts cell3
end

board =  ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

display_board(board)

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

puts display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

puts display_board(board)
