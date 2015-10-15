# Define display_board that accepts a board and prints
# out the current state.
board = ["", "", "", "", "", "", "", "", ""]

def display_board(board)
  #go over array items using each_with_index method
  board.each_with_index do |x, i|
    #if index is 2 or 5
    if i == 2 || i == 5
      #print item with spaces
      puts " #{x} "
      #print line
      puts "-----------"
    #else if index is 8  
    elsif i == 8
      #print item with spaces
      puts " #{x} "
    else
      #else print item with spaces and pipe |
      print " #{x} |"
    end #end if statements
  end #end do
end #end def