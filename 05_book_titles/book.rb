class Book

  attr_reader :title

  def title=(str)

    words = str.split(' ')
    new_title = []

    words.each_with_index do |word, index|
      if !['a', 'an', 'the', 'of', 'to', 'in', 'on', 'for', 'and'].include?(word) or index == 0
        new_title << word.capitalize
      else
        new_title << word
      end
    end

    @title = new_title.join(' ')

  end

  def title
    @title
  end

end
