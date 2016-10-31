module BookKeeping
VERSION = 3
end

class Hamming
  def self.compute(dna1,dna2)
    distance = 0
    raise ArgumentError.new("ERROR! DNA strands are of different length.") if dna1.length != dna2.length
    dna1.chars.each_with_index {|nuc, x| distance += 1 if nuc != dna2[x]}
    distance
  end
end
