# code your #position_taken? method here!
def position_taken?(board, index)
   if (board[index-1] !== " ")
     x = true
   else
     x = false
   end # if
end  # of def

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 2
position_taken?(board,index)
