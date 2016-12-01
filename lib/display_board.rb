# Define display_board that accepts a board and prints
# out the current state.

def display_board(b)
  s  =  " #{b[0]} | #{b[1]} | #{b[2]} \n"
  s +=  "-----------\n"
  s +=  " #{b[3]} | #{b[4]} | #{b[5]} \n"
  s +=  "-----------\n"
  s +=  " #{b[6]} | #{b[7]} | #{b[8]} \n"
  puts s
  s
end