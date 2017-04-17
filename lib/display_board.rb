# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
   expected_output = " #{board[0]} | #{board[1]} | #{board[2]} "
   expected_output += " ----------- "
   expected_output += " #{board[3]} | #{board[4]} | #{board[5]} "
   expected_output += "-----------"
   expected_output += " #{board[6]} | #{board[7]} | #{board[8]} "
   puts expected_output
     
end
