# Define display_board that accepts a board and prints
# out the current state.
def display_board (row_vals)
  separator_row = "-----------"

  puts " #{row_vals[0]} | #{row_vals[1]} | #{row_vals[2]} "
  puts separator_row
  puts " #{row_vals[3]} | #{row_vals[4]} | #{row_vals[5]} "
  puts separator_row
  puts " #{row_vals[6]} | #{row_vals[7]} | #{row_vals[8]} "
end
