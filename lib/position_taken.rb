# code your #position_taken? method here!
def position_taken?(board, index)
  puts board
  puts index
  cell = board[index-1]
  puts cell
   if (cell == " " || cell == nil)
     puts "Make x false"
     x = false
   else
     puts "Make x true"
     x = true
  end # if
end  # of def
