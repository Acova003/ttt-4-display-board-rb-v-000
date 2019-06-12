# Define display_board that accepts a board and prints
# out the current state.

<<<<<<< HEAD
@board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
=======
board = [" "," "," "," "," "," "," "," "," "]
def display_board(play)
>>>>>>> 01dd80f1d77070b897d14686387c42aac5d9c91b
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
<<<<<<< HEAD
display_board(@board)
=======
display_board(board)
>>>>>>> 01dd80f1d77070b897d14686387c42aac5d9c91b
