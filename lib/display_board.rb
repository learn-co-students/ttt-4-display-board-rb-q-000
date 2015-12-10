#empty board
def display_board(board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])
puts "#{board[0]}  |#{board[1]}  |#{board[2]}  "
  puts "-----------"
puts "#{board[3]}  |#{board[4]}  |#{board[5]}  "
  puts "-----------"
puts "#{board[6]}  |#{board[7]}  |#{board[8]}  "
end
#board with X in the middle
def display_board(board = ["   ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   "])

puts "#{board[0]}  |  #{board[1]}|  #{board[2]}"
  puts "-----------"
puts "#{board[3]}  | #{board[4]} |  #{board[5]}"
  puts "-----------"
puts "#{board[6]}  |  #{board[7]}|  #{board[8]}"
end
#board with O in the top left
def display_board(board = [" O ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])

puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


