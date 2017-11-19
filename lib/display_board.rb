# Define display_board that accepts a board and prints
# out the current state.
def display_board(brd)
  for i in 0..brd.size
    if (i+1) % 3 == 0
      puts " #{brd[i]} "
      puts "-----------"
    else
      print " #{brd[i]} |"
    end

  end
end
