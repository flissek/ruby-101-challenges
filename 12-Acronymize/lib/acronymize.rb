class String
  def initial
    self[0, 1]
  end
end

def acronymize(sentence)
  # TODO: return the acronym on the given sentence
  # sentence.gsub(/,*\s+/,',').to_a
  a = sentence.upcase.split.map! do |x|
    x.initial
  end
  a.join
end
