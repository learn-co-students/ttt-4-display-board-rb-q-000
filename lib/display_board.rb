# Define display_board that accepts a board and prints
# out the current state.
def display_board(b)
    row_break = "-"*11
    puts " #{b[0]} | #{b[1]} | #{b[2]} "
    puts row_break
    puts " #{b[3]} | #{b[4]} | #{b[5]} "
    puts row_break
    puts " #{b[6]} | #{b[7]} | #{b[8]} "
end
