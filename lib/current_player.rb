def turn_count(board)
  counter = 0
  board.each do |spot|
    # counter += (spot != " " && spot !="") ? 1 : 0
    # if (spot != " " && spot !="")
    #   counter += 1
    # end
  end
  return counter
end
