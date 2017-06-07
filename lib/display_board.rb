# Define display_board that accepts a board and prints
# out the current state.
def display_board(inp)
  puts " #{inp[0]} " + "|" + " #{inp[1]} " + "|" + " #{inp[2]} "
  puts "-----------"
  puts " #{inp[3]} " + "|" + " #{inp[4]} " + "|" + " #{inp[5]} "
  puts "-----------"
  puts " #{inp[6]} " + "|" + " #{inp[7]} " + "|" + " #{inp[8]} "
end
