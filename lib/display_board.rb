# Define display_board that accepts a board and prints
# out the current state.

board =[" "," "," "," "," "," "," "," "," "]

def display_board(display)
  print" #{display[0]} |"," #{display[1]} |"," #{display[2]} \n","-----------\n"," #{display[3]} |"," #{display[4]} |"," #{display[5]} \n","-----------\n"," #{display[6]} |"," #{display[7]} |"," #{display[8]} \n"
end

display_board(board)

