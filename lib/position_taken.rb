# code your #position_taken? method here!
def position_taken?(board, index)
  puts "Board: #{board}"
  puts "Index: #{index}"
  cell = board[index-1]
  puts "Cell: #{cell}"
   if (cell == " " || cell == nil)
     puts "Make x false"
     x = false
     puts "X: #{x}"
   else
     puts "Make x true"
     x = true
     puts "X: #{x}"
  end # if
end  # of def
