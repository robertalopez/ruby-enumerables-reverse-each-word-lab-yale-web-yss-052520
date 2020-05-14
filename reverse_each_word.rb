def reverse(string)
  yarra = []
  new_array = string.split(/ /)
  new_array.each do |word|
   yarra << word.reverse
    