def dna_transcription(dna_sequence)
  # TODO: return the RNA complement of the incoming DNA sequence
  dna_sequence.map! do |x|
    x.upcase!
    changing_to_rna(x)
  end
  dna_sequence.compact
end

def changing_to_rna(x)
  if x == 'C'
    'G'
  elsif x == 'G'
    'C'
  elsif x == 'T'
    'A'
  elsif x == 'A'
    'U'
  end
end
