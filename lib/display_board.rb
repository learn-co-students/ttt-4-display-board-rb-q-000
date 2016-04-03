# Define display_board that accepts a board and prints
# out the current state.
def display_board(xox)
  line = "-----------"
  puts " #{xox[0]} | #{xox[1]} | #{xox[2]} "
  puts line
  puts " #{xox[3]} | #{xox[4]} | #{xox[5]} "
  puts line
  puts " #{xox[6]} | #{xox[7]} | #{xox[8]} "
end