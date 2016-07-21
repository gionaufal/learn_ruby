def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, times = 2)
  result = (string + ' ')* times
  result[0...-1]
end

def start_of_word(string, num)
  string[0...num]
end

def first_word(string)
  array = string.split(' ')
  array[0].to_s
end

def titleize(string)
  stop_words = %w{a an and the or for of nor over}
  string.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end
