# code your #position_taken? method here!
def position_taken?(board, index)
  cell = board[index-1]
   if (cell == " " || cell == nil)
     x = false
   else
     x = true
  end # if
  x
end  # of def
