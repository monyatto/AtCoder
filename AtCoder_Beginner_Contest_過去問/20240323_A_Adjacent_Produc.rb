# frozen_string_literal: true

# https://atcoder.jp/contests/abc346/tasks/abc346_a

_ = gets.to_i
a = gets.split.map(&:to_i)

ans = a.each_cons(2).map { |a, b| a * b }
puts ans.join(' ')
