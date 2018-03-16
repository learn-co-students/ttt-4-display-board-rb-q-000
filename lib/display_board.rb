# Define display_board that accepts a board and prints
# out the current state.
def display_board(board=Array.new(9, " "))
	puts " #{ board[0..2].join(" | ")} #{"\n"+"-"*11+"\n"} #{ board[3..5].join(" | ")} #{"\n"+"-"*11+"\n"} #{ board[6..8].join(" | ")} "
end
display_board
