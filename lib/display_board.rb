# Define display_board that accepts a board and prints
# out the current state.

 board = [" "," "," "," "," "," "," "," "," "]

def display_board(display)
    puts " #{display[0]} | #{display[1]} | #{display[2]} "
    puts "-----------"
    puts " #{display[3]} | #{display[4]} | #{display[5]} "
    puts "-----------"
    puts " #{display[6]} | #{display[7]} | #{display[8]} "
end

display_board(board)

