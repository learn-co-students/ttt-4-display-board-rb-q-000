# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

cell_one = " #{board[0]} "
cell_two = " #{board[1]} "
cell_three = " #{board[2]} "
cell_four = " #{board[3]} "
cell_five = " #{board[4]} "
cell_six = " #{board[5]} "
cell_seven = " #{board[6]} "
cell_eight = " #{board[7]} "
cell_nine = " #{board[8]} "
pipe = "|"
dash = "-----------"


board = [" "," "," "," "," "," "," "," "," "]

puts cell_one + pipe + cell_two + pipe + cell_three
puts dash

puts cell_four + pipe + cell_five + pipe + cell_six
puts   dash
puts cell_seven + pipe + cell_eight + pipe + cell_nine

end
