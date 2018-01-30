# Define display_board that accepts a board and prints
# out the current state.
  $letter = " X "
def display_board(board = [" "," "," "," "," "," "," "," "," "])
  #puts "Tic Tac Toe Board"
  #count for seperator between rows
  count_for_seperator = 1
  seperator = "-----------"

  #pipes between columns
  pipe = "|"

  #Create the board
  board.each do |rows|
    #count for each pipe
    count_for_pipes = 0
    print " " + rows + " "
    #counts for pipe and makes sure there are only 2 in each row
    if count_for_pipes = 1 && count_for_seperator % 3 != 0
      print pipe
      #Otherwise it creates the row seperation
      elsif count_for_seperator % 3 == 0 && count_for_seperator < 9
        puts "\n" + seperator
=begin      else
        puts "\n"
=end
    end
    #advance row seperation
      count_for_seperator += 1  end

end
#display_board(board = [" "," "," "," "," "," "," "," "," "])
#   board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
#  ruby lib/display_board.rb
