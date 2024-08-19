# https://atcoder.jp/contests/abs/tasks/arc065_a

s = gets.chomp
s = s.reverse

words = %w[dream dreamer erase eraser].map(&:reverse)

found = true

while found == true
  found = false
  words.each do |word|
    if s.start_with?(word)
      s = s[word.length..]
      found = true
    end
  end
end

puts s.empty? ? 'YES' : 'NO'
