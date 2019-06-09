def display_board(game_state)
  for i in 0..8
    if game_state[i] == ""
      game_state[i] == " "
    end
  end


  puts " #{game_state[0]} | #{game_state[1]} | #{game_state[2]} "
  puts "-----------"
  puts " #{game_state[3]} | #{game_state[4]} | #{game_state[5]} "
  puts "-----------"
  puts " #{game_state[6]} | #{game_state[7]} | #{game_state[8]} "
end
