def display_board (board_arr)
  test = /^[xo]$/i
  cells = board_arr.map { |cell| cell =~ test ? " #{cell} " : "   " }

  separator = "|"
  line = "\n-----------\n" 

  board = ""

  cells.each_with_index do |cell, i| 
    board << cell
    if (i % 3 == 2) && (i != 8) then
      board << line 
    else
      board << separator
    end
  end

  puts board

end
