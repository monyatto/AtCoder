# frozen_string_literal: true

# https://atcoder.jp/contests/abc359/tasks/abc359_a

n = gets.to_i
s = []

n.times do
  s << gets.chomp
end

puts s.count('Takahashi')
