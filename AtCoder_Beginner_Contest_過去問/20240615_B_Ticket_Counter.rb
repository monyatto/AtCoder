# frozen_string_literal: true

# https://atcoder.jp/contests/abc358/tasks/abc358_b

_, a = gets.split.map(&:to_i)
t = gets.split.map(&:to_i)
current = 0

t.each do |i|
  current = i if current < i
  current += a
  puts current
end
