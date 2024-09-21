# frozen_string_literal: true

# https://atcoder.jp/contests/abc371/tasks/abc371_a

ab, ac, bc = gets.chomp.split

if ab != ac
  puts 'A'
elsif ab == bc
  puts 'B'
else
  puts 'C'
end
