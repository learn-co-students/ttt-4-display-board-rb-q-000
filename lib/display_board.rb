# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  line1 = "   |   |   "
  line2 = "-----------"
  line_x = "   | X |   "
  line_xxx = " X | X | X "
  line_o = " O |   |   "
  line_ooo = " O | O | O "
  linex1 = " X |   |   "
  linex3 = "   |   | X "
  line_o3 = "   |   | O "
  line_o2 = "   | O |   "
  line_oo = " O | O |   "
  line_xoo = " X | O | O "
  line_xox = " X | O | X "
  line_oxo = " O | X | O "
  line_xoo = " X | O | O "
  line_oxx = " O | X | X "


  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    puts line1
    puts line2
    puts line1
    puts line2
    puts line1
  end
  if board == [" ", " ", " ", " ", "X", " ", " ", " ", " "]
    puts line1
    puts line2
    puts line_x
    puts line2
    puts line1
  end
  if board == ["O", " ", " ", " ", " ", " ", " ", " ", " "]
    puts line_o
    puts line2
    puts line1
    puts line2
    puts line1
  end
  if board == ["O", " ", " ", " ", "X", " ", " ", " ", " "]
    puts line_o
    puts line2
    puts line_x
    puts line2
    puts line1
  end
  if board == ["X", "X", "X", " ", " ", " ", " ", " ", " "]
    puts line_xxx
    puts line2
    puts line1
    puts line2
    puts line1
  end
  if board == [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
    puts line1
    puts line2
    puts line1
    puts line2
    puts line_ooo
  end
  if board == ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
    puts linex1
    puts line2
    puts line_x
    puts line2
    puts linex3
  end
  if board == [" ", " ", "O", " ", "O", " ", "O", " ", " "]
    puts line_o3
    puts line2
    puts line_o2
    puts line2
    puts line_o
  end
  if board == ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
    puts line_xxx
    puts line2
    puts line_xoo
    puts line2
    puts line_xoo
  end
  if board == ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
    puts line_xox
    puts line2
    puts line_oxx
    puts line2
    puts line_oxo
  end

end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)