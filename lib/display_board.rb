# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)

  board = [" ", " ", " ", " ", " ", " ", " ", " ", " " ]
  puts "   |   |   " 
  puts "-----------" 
  puts "   |   |   " 
  puts "-----------"
  puts "   |   |   " 
 
  board = [" ", " ", " ", " ", " X ", " ", " ", " ", " " ]
  puts "   |   |   " 
  puts "-----------" 
  puts "   | X |   " 
  puts "-----------"
  puts "   |   |   " 

  board = [" O ", " ", " ", " ", " ", " ", " ", " ", " " ]
  puts " O |   |   " 
  puts "-----------" 
  puts "   |   |   " 
  puts "-----------"
  puts "   |   |   " 

  board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
  puts " O |   |   " 
  puts "-----------" 
  puts "   | X |   " 
  puts "-----------"
  puts "   |   |   " 

  board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
  puts " X | X  | X  " 
  puts "-----------" 
  puts "   |   |   " 
  puts "-----------"
  puts "   |   |   " 

  board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
  puts "   |   |   " 
  puts "-----------" 
  puts "   |   |   " 
  puts "-----------"
  puts " O | O | O " 

  board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
  puts " X |   |   " 
  puts "-----------" 
  puts "   | X |   " 
  puts "-----------"
  puts "   |   | X " 

  oard = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
  puts "   |   | O " 
  puts "-----------" 
  puts "   | O |   " 
  puts "-----------"
  puts " O |   |   " 

  board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
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

