# frozen_string_literal: true

# https://atcoder.jp/contests/abc348/tasks/abc348_a

n = gets.to_i
a = []

(1..n).each do |i|
  if i % 3 == 0
    a << 'x'
  else
    a << 'o'
  end
end

puts a.join
