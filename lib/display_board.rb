# Define display_board that accepts a board and prints
# out the current state.
def display_board(xos)
  puts " #{xos[0]} | #{xos[1]} | #{xos[2]} "
  puts "-----------"
  puts " #{xos[3]} | #{xos[4]} | #{xos[5]} "
  puts "-----------"
  puts " #{xos[6]} | #{xos[7]} | #{xos[8]} "
end
display_board([" ","X"," "," "," "," ","O"," "," "])