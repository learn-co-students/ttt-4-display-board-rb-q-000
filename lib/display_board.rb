# Define display_board that accepts a board and prints
# out the current state.

def display_board(tic_toes = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts " #{tic_toes[0]} | #{tic_toes[1]} | #{tic_toes[2]} "
  puts "-----------"
  puts " #{tic_toes[3]} | #{tic_toes[4]} | #{tic_toes[5]} "
  puts "-----------"
  puts " #{tic_toes[6]} | #{tic_toes[7]} | #{tic_toes[8]} "
end