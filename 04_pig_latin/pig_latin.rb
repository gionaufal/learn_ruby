def translate (word)
    if %w(a e i o u).include?(word[0])
        word+'ay'
    elsif !(%w(a e i o u).include?(word[0])) && %w(a e i o u).include?(word[1])
        word_cons = word[1...word.length]+word[0]+'ay'
        word_cons
    elsif (!(%w(a e i o u).include?(word[0])) && !(%w(a e i o u).include?(word[1])))
        word_cons = word[2...word.length]+word[0...1]+'ay'
        word_cons
    end
end
