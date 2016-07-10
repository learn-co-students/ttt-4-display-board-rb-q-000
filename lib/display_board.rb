# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell = "   "
  puts "#{cell}|#{cell}|#{cell}"
  puts "-----------"
  puts "#{cell}|#{cell}|#{cell}"
  puts "-----------"
  puts "#{cell}|#{cell}|#{cell}"
end

board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
print display_board
