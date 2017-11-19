# Define display_board that accepts a board and prints
# out the current state.
def display_board (toe)
  puts " #{toe[0]} | #{toe[1]} | #{toe[2]} "
  puts "-----------"
  puts " #{toe[3]} | #{toe[4]} | #{toe[5]} "
  puts "-----------"
  puts " #{toe[6]} | #{toe[7]} | #{toe[8]} "
end

board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "];
board_1 = [ " X " ," X ", " X ", "   ", "   ", "   ", "   ", "   ", "   "];

display_board (board)

display_board (board_1)
