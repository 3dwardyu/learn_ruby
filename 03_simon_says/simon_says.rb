
def echo(repeat)
  repeat
end

def shout(word)
  word.upcase!
end

def repeat(word, num = 2)
  repeat = ""
  num.times do repeat += word
    repeat += ' '
  end
  return repeat.strip
end

def start_of_word(word, num)
  word[0,num]
end

def first_word(string)
  string.split.first
end

def titleize(string)
array = string.split
array.each do |word|

  if word != "and" && word != "the" && word != "over"
    word.capitalize!
  else
    word.downcase
  end
end
    array[0].capitalize!
    return array.join(" ")
 end
