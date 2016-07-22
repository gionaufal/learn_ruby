def translate (word)
    if %w(a e i o u).include?(word[0])
        word+'ay'
    else
        word_cons = word[1...word.length]+word[0]+'ay'
        word_cons
    end
end