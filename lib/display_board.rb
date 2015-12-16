# Define display_board that accepts a board and prints
# out the current state.
def display_board(state = [" "," "," "," "," "," "," "," "," "])
  row_upper = " #{state[0]} | #{state[1]} | #{state[2]} "
  row_middle = " #{state[3]} | #{state[4]} | #{state[5]} "
  row_lower = " #{state[6]} | #{state[7]} | #{state[8]} "
  line = "-----------"
  puts("#{row_upper}/n#{line}/n#{row_middle}/n#{line}/n#{row_lower}")
end