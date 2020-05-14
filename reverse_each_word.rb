def reverse_each_word(string)
  yarra = []
  new_array = string.split(/ /)
  new_array.each do |word|
   yarra << word.reverse
   yarra.join(" ")
  end 
end 