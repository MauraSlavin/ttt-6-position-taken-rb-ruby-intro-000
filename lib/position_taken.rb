# code your #position_taken? method here!
def position_taken?(board, index)
  cell = board[index-1]
   if (cell != " " && cell != nil)
     x = true
   else 
     if (cell == "Y" || cell == "N")
        x = false
      end # of else if
   end # if
end  # of def

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 2
position_taken?(board,index)
