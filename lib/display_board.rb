# Define display_board that accepts a board and prints
# out the current state.
def display_board(place)
  puts " #{place[0]} | #{place[1]} | #{place[2]} "
  puts "-----------"
  puts " #{place[3]} | #{place[4]} | #{place[5]} "
  puts "-----------"
  puts " #{place[6]} | #{place[7]} | #{place[8]} "
end
