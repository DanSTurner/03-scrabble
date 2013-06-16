class Scrabble
  def self.score(word)
  	sum = 0
  	word = word.to_s.downcase
  	sum += word.count "aeioulnrst"
    sum += (word.count "dg") * 2
    sum += (word.count "bcmp") * 3
    sum += (word.count "fhvwy") * 4
    sum += (word.count "k") * 5
    sum += (word.count "jx") * 8
    sum += (word.count "qz") * 10
  	sum
  end
end
