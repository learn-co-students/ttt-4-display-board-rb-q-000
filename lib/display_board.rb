# Define display_board that accepts a board and prints
# out the current state.

#board = [" "," "," "," "," "," "," "," "," "]

#  puts "   |   |   "
 # puts "-----------"
 # puts "   |   |   "
#  puts "-----------"
#  puts "   |   |   "

#print board = [" "," "," ","X"," "," "," "," "," "]

#  puts "   |   |   "
#  puts "-----------"
#  puts "   | X |   "
#  puts "-----------"
#  puts "   |   |   "

 # print board = [" O"," "," "," "," "," "," "," "," "]

 # puts " O |   |   "
 # puts "-----------"
 # puts "   |   |   "
 # puts "-----------"
#  puts "   |   |   "

 #  print board = [" X","X","X"," "," "," "," "," "," "]

 # puts " X | X | X "
 # puts "-----------"
 # puts "   |   |   "
#  puts "-----------"
#  puts "   |   |   "

# print board = [" "," "," "," "," "," ","O","O","O"]

 # puts "   |   |   "
#  puts "-----------"
#  puts "   |   |   "
#  puts "-----------"
#  puts " O | O | O "

#   print board = ["X"," "," ","X"," "," "," "," ","X"]

 # puts " X |   |   "
 # puts "-----------"
 # puts "   | X |   "
#  puts "-----------"
#  puts "   |   | X "

#   print board = [" "," ","O"," ","0"," ","O"," "," "]

#  puts "   |   | O "
#  puts "-----------"
#  puts "   | O |   "
#  puts "-----------"
#  puts " O |   |   "

 #   print board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

#  puts " X | X | X "
#  puts "-----------"
#  puts " X | O | O "
#  puts "-----------"
  #puts " X | O | O "

#board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

  #puts " X | O | X "
 # puts "-----------"
 # puts " O | X | X "
 # puts "-----------"
 # puts " O | X | O "

#end

def display_board(board)
  spaces= "   |   |   "
  lines= "-----------"

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

