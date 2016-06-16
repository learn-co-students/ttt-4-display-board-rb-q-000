def display_board(board)
  line = "-----------"
  empty = "   "
  if board.length < 9
    b = 9 - board.length
    b.times do
      board << " "
    end
  end
  board.each_with_index do |c, i|
    if c == "X" || c == "O"
      board[i] = " #{c} "
    else
      board[i] = empty
    end
  end
  puts "#{board[0]}|#{board[1]}|#{board[2]}"
  puts line
  puts "#{board[3]}|#{board[4]}|#{board[5]}"
  puts line
  puts "#{board[6]}|#{board[7]}|#{board[8]}"
end