def echo(machin)
  machin.to_s
end

def shout(machin)
  machin.to_s.upcase
end

def repeat(machin, repeat=2)
  truc = ""
  repeat.times do
    truc +=  machin.to_s + " "
  end
  truc.delete_suffix!(" ")
  return truc
end

def start_of_word(word, letters)
  word[0, letters]
end

def first_word(string)
  tableau = string.split
  return tableau[0]
end

def titleize(string)
  string.capitalize!
  word_no_capping =["and", "or", "the", "to", "the", "a", "but"]
  phrase = string.split.map {|word|
  if word_no_capping.include?(word)
    word
  else
    word.capitalize
  end
  }
  phrase.join(" ")
end
