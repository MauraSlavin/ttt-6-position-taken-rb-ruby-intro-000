# code your #position_taken? method here!
def position_taken?(board, index)
  cell = board[index-1]
   if (cell == " " || cell == nil)
     x = false
   else
     x = true
  end # if
end  # of def
