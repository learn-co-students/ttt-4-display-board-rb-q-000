# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(players)
  puts " #{players[0]} | #{players[1]} | #{players[2]} "
  puts "-----------"
  puts " #{players[3]} | #{players[4]} | #{players[5]} "
  puts "-----------"
  puts " #{players[6]} | #{players[7]} | #{players[8]} "
end
display_board(board)