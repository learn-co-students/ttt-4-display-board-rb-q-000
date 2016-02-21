# Define display_board that accepts a board and prints
# out the current state.
current_game = ["0", "X", "0", " ", "X", " ", " ", "0", "X"]

def display_board(current_game)
  puts " #{current_game[0]} | #{current_game[1]} | #{current_game[2]} "
  puts "-----------"
  puts " #{current_game[3]} | #{current_game[4]} | #{current_game[5]} "
  puts "-----------"
  puts " #{current_game[6]} | #{current_game[7]} | #{current_game[8]} "
end

display_board(current_game)