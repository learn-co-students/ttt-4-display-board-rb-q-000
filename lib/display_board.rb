# Define display_board that accepts a board and prints
# out the current state.
def display_board(b)
	board = [b[0,3],b[3,3],b[6,3]]
	rsep = "-----------"
	board.each {|row|
		puts ' ' + row[0] + ' ' + '|' + ' ' + row[1] + ' ' + '|' + ' ' + row[2] + ' '
		puts rsep
	}
end

