# frozen_string_literal: true

# https://atcoder.jp/contests/abc360/tasks/abc360_b

str, t = gets.chomp.split
ss = str.chars

(1...ss.size).each do |w|
  w.times do |c|
    i = c
    s = []
    while i < ss.size
      s << ss[i]
      i += w
    end
    if s.join == t
      puts 'Yes'
      exit
    end
  end
end

puts 'No'
