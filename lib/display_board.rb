# Define display_board that accepts a board and prints
# out the current state.

# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(current)

  line_1 = " #{current[0]} | #{current[1]} | #{current[2]} "
  line_2 = "-----------"
  line_3 = " #{current[3]} | #{current[4]} | #{current[5]} "
  line_4 = "-----------"
  line_5 = " #{current[6]} | #{current[7]} | #{current[8]} "

  puts line_1
  puts line_2
  puts line_3
  puts line_4
  puts line_5
end

    current = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

display_board(current)
