def display_board(board = [" O ","   ","   ","   "," X ","   ","   ","   ","   "])
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "

board = [" X ", " X ", " X ", "   ", "   ", "   ", "   ", "   ", "   "]
puts "#{board[0]}|#{board[1]}|#{board[2]}"
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "

board = ["   ", "   ", "   ", "   ", "   ", "   ", " O ", " O ", " O "]
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
puts "#{board[6]}|#{board[7]}|#{board[8]}"

board = [" X ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", " X "]
  puts "#{board[0]}|   |   "
  puts "-----------"
  puts "   |#{board[4]}|   "
  puts "-----------"
  puts "   |   |#{board[8]}"

  board = ["   ", "   ", " O ", "   ", " O ", "   ", " O ", "   ", "   "]
  puts "   |   |#{board[2]}"
  puts "-----------"
  puts "   |#{board[4]}|   "
  puts "-----------"
  puts "#{board[6]}|   |   "

  board = [" X ", " X ", " X ", " X ", " O ", " O ", " X ", " O ", " O "]
  puts " X | X | X "
  puts "-----------"
  puts " X | O | O "
  puts "-----------"
  puts " X | O | O "

  board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
  puts " X | O | X "
  puts "-----------"
  puts " O | X | X "
  puts "-----------"
  puts " O | X | O "
end
