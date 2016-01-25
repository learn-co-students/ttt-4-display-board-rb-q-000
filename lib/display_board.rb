# Define display_board that accepts a board and prints
  # out the current state.
 board = [" "," "," "," "," "," "," "," "," "]
 
 def display_board(board)
   puts "   ""|""   ""|""   "
   puts "-----------"
   puts "   ""|""   ""|""   "
   puts "-----------"
   puts "   ""|""   ""|""   "
 
 end
 
 def board_insert(position, value)
   position = " "
   print "Please select a square by entering 1-9, 1 for the top left and 9 for the bottom right"
   position = gets.to_i
   value = " "
   print "Are you X or O:"
   value = gets.chomp
   board["#{position}" - 1] = [value]
 
 end
 
 display_board(board)
 #board_insert(position, value) 
