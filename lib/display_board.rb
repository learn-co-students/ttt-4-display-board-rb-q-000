# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(pos)
	puts " #{pos[0]} | #{pos[1]} | #{pos[2]} "
	puts "-----------"
	puts " #{pos[3]} | #{pos[4]} | #{pos[5]} "
	puts "-----------"
	puts " #{pos[6]} | #{pos[7]} | #{pos[8]} "
end

display_board(board)
