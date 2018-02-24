def word_frequency(sentence)
  # TODO: return a hash representing the number of apperances of words in the sentence
  sentence.downcase.gsub(/[^0-9a-z ]/i, '').split(' ').inject(Hash.new(0)) do |total, e|
    total[e] += 1
    total
  end
end
