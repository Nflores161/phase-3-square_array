def square_array(array)
  squared = []
  array.each{|side| squared << side ** 2}
  squared
end