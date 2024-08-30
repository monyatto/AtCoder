# frozen_string_literal: true

# https://atcoder.jp/contests/abc366/tasks/abc366_b

n = gets.to_i
s = Array.new(n) { gets.chomp.chars }

l = s.map(&:size).max

s.each do |si|
  si.fill('*', si.size...l)
end

s.reverse.transpose.each do |t|
  t.pop while t[-1] == '*'
  puts t.join
end
