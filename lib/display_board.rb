# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
puts" #{board[0]} | #{board[1]} | #{board[2]} "
puts"-----------"
puts" #{board[3]} | #{board[4]} | #{board[5]} "
puts"___________"
puts" #{board[6]} | #{board[7]} | #{board[8]} "
end

board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board=[" ", " ", " ", " ", "X", " ", " ", " ", " "]
puts display_board(board)

board=["O", " ", " ", " ", " ", " ", " ", " ", " "]
board[0]="O"
puts display_board(board)

board=["O", " ", " ", " ", "X", " ", " ", " ", " "]
puts display_board(board)

board=["X", "X", "X", " ", " ", " ", " ", " ", " "]
puts display_board(board)

board=[" ", " ", " ", " ", " ", " ", "O", "O", "O"]
puts display_board(board)





