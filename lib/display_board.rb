# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(boardstate)
  if boardstate.length > 0 then
    puts " #{boardstate[0]} | #{boardstate[1]} | #{boardstate[2]} "
    puts "-----------"
    puts " #{boardstate[3]} | #{boardstate[4]} | #{boardstate[5]} "
    puts "-----------"
    puts " #{boardstate[6]} | #{boardstate[7]} | #{boardstate[8]} "
  end
end
