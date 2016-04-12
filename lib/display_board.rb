# Define display_board that accepts a board and prints
# out the current state.
board = [" ","O","X"," "," ","O","X","O"," "]       #declare the board array as described in the rspec

def display_board(board)                            #defining the board method to take the board array as argument
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

display_board(board)