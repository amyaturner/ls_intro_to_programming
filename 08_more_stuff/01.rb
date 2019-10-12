#1

def check_word_has_lab(word)
  if /lab/ =~ word.downcase
    puts word
  end
end


check_word_has_lab("laboratory")
check_word_has_lab("experiment")
check_word_has_lab("Pans Labyrinth")
check_word_has_lab("elaborate")
check_word_has_lab("polar bear")