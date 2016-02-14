# Define display_board that accepts a board and prints
# out the current state.

def display_board(board_state)
  board_state = board_state.map { |s| s.empty? ? ' ' : s.upcase }
  visual = " #{board_state[0]} | #{board_state[1]} | #{board_state[2]} \n"\
           "-----------\n"\
           " #{board_state[3]} | #{board_state[4]} | #{board_state[5]} \n"\
           "-----------\n"\
           " #{board_state[6]} | #{board_state[7]} | #{board_state[8]} \n"
  puts visual
end

display_board(['O', '', '', '', '', '', '', '', 'X'])