# frozen_string_literal: true

# https://atcoder.jp/contests/abc357/tasks/abc357_b

s = gets.chomp
count = 0

s.chars.each do |c|
  count += 1 if c == c.upcase
end

if count > s.length / 2
  puts s.upcase
else
  puts s.downcase
end
