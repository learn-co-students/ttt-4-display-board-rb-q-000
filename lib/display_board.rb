# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board (brd = Array.new)

 print    " #{brd[0]} | #{brd[1]} | #{brd[2]} \n"
 print "-----------\n"
 print    " #{brd[3]} | #{brd[4]} | #{brd[5]} \n"
 print "-----------\n"
 print    " #{brd[6]} | #{brd[7]} | #{brd[8]} \n"

end
display_board(board)
