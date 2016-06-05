# Define display_board that accepts a board and prints
# out the current state.

def display_board(state=[" "," "," "," "," "," "," "," "," "])
 print " #{state[0]} | #{state[1]} | #{state[2]} \n-----------\n"
 print " #{state[3]} | #{state[4]} | #{state[5]} \n-----------\n"
 print " #{state[6]} | #{state[7]} | #{state[8]} \n"
end


display_board(state=["    ",])
