# Define display_board that accepts a board and prints
# out the current state.

emptyBoard1               = [" "," "," "," "," "," "," "," "," "]
xCenter2                  = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
oTopLeft3                 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]      
xCenter_oTopLeft4         = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
xWinTopRow5               = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
oWinBottomRow6            = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
xWinTopLeft_BottomRight7  = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
oWinTopRight_BottomLeft8  = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
arbitrary9                = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
oBoard                    = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
xBoard                    = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]


def display_board(arg)
    
    puts " #{arg[0]} | #{arg[1]} | #{arg[2]} "
    puts "-----------"
    puts " #{arg[3]} | #{arg[4]} | #{arg[5]} "
    puts "-----------"
    puts " #{arg[6]} | #{arg[7]} | #{arg[8]} "
    
end

display_board(emptyBoard1)
display_board(xCenter2)
display_board(oTopLeft3)
display_board(xCenter_oTopLeft4)
display_board(xWinTopRow5)
display_board(oWinBottomRow6)
display_board(xWinTopLeft_BottomRight7)
display_board(oWinTopRight_BottomLeft8)
display_board(arbitrary9)
display_board(xBoard)
display_board(oBoard)