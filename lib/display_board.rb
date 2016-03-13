# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(xo)
    puts " #{xo[0]} | #{xo[1]} | #{xo[2]} "
    puts "-----------"
    puts " #{xo[3]} | #{xo[4]} | #{xo[5]} "
    puts "-----------"
    puts " #{xo[6]} | #{xo[7]} | #{xo[8]} "
  end

display_board(board)

board = [" "," "," "," ","X"," "," "," "," "]
display_board(board)

board = ["O"," "," "," "," "," "," "," "," "]
display_board(board)

board = ["O"," "," "," ","X"," "," "," "," "]
display_board(board)

board = ["X","X","X"," "," "," "," "," "," "]
display_board(board)

board = [" "," "," "," "," "," ","O","O","O"]
display_board(board)

board = ["X"," "," "," ","X"," "," "," ","X"]
display_board(board)

board = [" "," ","O"," ","O"," ","O"," "," "]
display_board(board)

board = ["O","X","O","X","X","O","O","X","X"]
display_board(board)