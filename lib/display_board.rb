# Define display_board that accepts a board and prints
# out the current state.

def display_board(board) 
	row_sep = "-----------"
	col_sep = "|"

	(0..2).each do |i|
		puts row_sep if i > 0
		(0..2).each do |j|
			print(col_sep) if j > 0
			print(" #{board[(i*3)+j]} ")
		end
		puts
	end

end


display_board(["O", "O", "O", "O", "O", "O", "O", "O", "O"])