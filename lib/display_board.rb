# Define display_board that accepts a board and prints
# out the current state.
board = ["O"," "," "," ","X"," "," "," "," "]
board = ["X","X","X"," "," "," "," "," "," "]
board = [" "," "," "," "," "," ","O","O","O"]
board = ["X","X","X","X","O","O","X","O","O"]
board = ["X","O","X","O","X","X","O","X","O"]
def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)