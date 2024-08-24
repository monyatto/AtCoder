# frozen_string_literal: true

# https://atcoder.jp/contests/abc361/tasks/abc361_a

_, k, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

puts a.insert(k, x).join(' ')
