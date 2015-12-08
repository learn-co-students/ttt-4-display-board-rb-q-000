# Define display_board that accepts a board and prints
# out the current state.

board = ["0", "X", "X", "0", "X", "", "", "0", "0", "0"]
def display_board(array_name)
  dash = "-----------"
  puts " #{array_name[0]} | #{array_name[1]} | #{array_name[2]} "
  puts dash
  puts " #{array_name[3]} | #{array_name[4]} | #{array_name[5]} "
  puts dash
  puts " #{array_name[6]} | #{array_name[7]} | #{array_name[8]} "

end
display_board(board)