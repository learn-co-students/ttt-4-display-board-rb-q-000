# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = [" ", " ", "  ", " ", " ", " ", " ", " ", " "])
  i = 0
  print_this = " " + board[i] + " |"
  loop do
    i += 1
    if i == 2 || i == 5
      print_this += " " + board[i].to_s + " \n-----------\n"
    elsif i == 8
      print_this += " " + board[i].to_s + " "
    else
      print_this += " " + board[i].to_s + " |"
    end
    break if i == 8
  end
  print print_this
end

display_board()