def translate(string)

    words = string.split
    translated = []

    for string in words
      qu_last_index = string.rindex(/[qu]/)
      first_vowel_index = string.index(/[aeiou]/)

      if first_vowel_index == 0 || first_vowel_index.nil?
        result = string + "ay"
      elsif qu_last_index
        result = string[(qu_last_index + 1)..string.length] + string[0..qu_last_index] + "ay"
      else
        result = string[first_vowel_index..string.length] + string[0..(first_vowel_index-1)] + "ay"
      end
      translated << result
    end

    translated.join(' ')
end
