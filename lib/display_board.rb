# Define display_board that accepts a board and prints
# out the current state.
def display_board(turn)
  puts " #{turn[0]} | #{turn[1]} | #{turn[2]} "
  puts "-----------"
  puts " #{turn[3]} | #{turn[4]} | #{turn[5]} "
  puts "-----------"
  puts " #{turn[6]} | #{turn[7]} | #{turn[8]} "
end

state = ["X"," "," "," "," "," "," "," "," "]
puts state[0]
display_board(state)
