# Define display_board that accepts a board and prints
# out the current state.
board=[" X ", " X ", " X ", "   ", "   ", "   ", "   ", "   ", "   "]
colors=["Red", "Yellow", "Green"]
def display_board(board, colors)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board, colors)
