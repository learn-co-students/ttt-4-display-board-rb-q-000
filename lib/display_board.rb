# Define display_board that accepts a board and prints
# out the current state.
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
def display_board(tic)
puts " #{tic[0]} | #{tic[1]} | #{tic[2]} "
puts "-----------"
puts " #{tic[3]} | #{tic[4]} | #{tic[5]} "
puts "-----------"
puts " #{tic[6]} | #{tic[7]} | #{tic[8]} "
end

display_board(board)
